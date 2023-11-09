#include "../headers/Chat.h"
#include "../headers/sha1.h"
#include <iostream>
#include <limits>

Chat::~Chat() {
    if(!all_users_.empty()) {
        for(IObserver* user : all_users_) {
            delete user;
        }
    }
    if(messages_ != nullptr) {
        delete messages_;
    }
}

void Chat::set_User(IObserver* observer) { all_users_.emplace_back(observer); }

void Chat::attach(IObserver* observer) {
    list_observers_.push_back(observer);
    std::cout << "\nYou are logged into the chat!\n";
}

void Chat::notify(IObserver* user, char event) {
    if(!list_observers_.empty()) {
        if(messages_ == nullptr) {
            messages_ = new Messages<std::string>;
        }
        if(event == 's') {
            std::cout << "\nEnter your message: ";
            std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');

            std::string message;
            std::getline(std::cin, message);

            for(IObserver* curr_user : list_observers_) {
                if(user != curr_user) {
                    curr_user->update(user, message);
                    messages_->set_message(user, message);
                    messages_->save_message(user->get_login(), curr_user->get_login(), message);
                }
            }

            std::cout << "Your message is sending!\n";
        } else if(event == 'c') {
            std::cout << "\nSend to a user. Enter login : ";
            std::string login;
            std::cin >> login;

            IObserver* curr_user = find_user(login);
            if(curr_user == nullptr) {
                std::cout << "\nSuch user wasn't found! Try agan!";
            } else {
                std::cout << "\nEnter your message: ";
                std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');

                std::string message;
                std::getline(std::cin, message);

                std::cout << "Your message is sending!\n";

                curr_user->update(user, message);
                messages_->set_message(user, message);
                messages_->save_message(user->get_login(), curr_user->get_login(), message);
            }
        } else if(event == 'd') { // display messages from json
            if(is_checkingFile(messages_->get_pathJSON())) {
                nlohmann::json json_data = readFile(messages_->get_pathJSON());
                if(!json_data.empty()) {
                    for(size_t i = 0; i < json_data.size(); i++) {
                        if(json_data[i]["receiver"] == user->get_login()) {
                            std::cout
                                << "The sender: " << json_data[i]["sender"]
                                << "\n";
                            std::cout << "The message: " << json_data[i]["message"] << "\n\n";
                        }
                    }
                }
            }
        }
    }
}

void Chat::detach(IObserver* observer) {
    std::list<IObserver*>::iterator it = list_observers_.begin();
    for(it; it != list_observers_.end(); ++it) {
        if(((*it)->get_login() == observer->get_login()) &&
           ((*it)->get_password() == observer->get_password())) {
            list_observers_.erase(it);
            return;
        }
    }
}

void Chat::display_listObservers() {
    std::cout << "\nThe list authorized users: \n";
    if(list_observers_.empty()) {
        std::cout << "No Users!\n";
    } else {
        for(IObserver* observer : list_observers_) {
            std::cout << "name - " << observer->get_name() << ", \tlogin - "
                      << observer->get_login() << "\n";
        }
    }
}

bool Chat::is_check_Observer(IObserver* observer, std::string& login, std::string& password) {
    if(observer == nullptr) {
        return false;
    } else {
        while(true) {
            if((observer->get_login() == login) && (observer->get_password() == password)) {
                return true;
            } else if((observer->get_login() == login || observer->get_password() == password) &&
                      !(observer->get_login() == login && observer->get_password() == password)) {
                std::cout << "\nYour login or password are wrong! \n";
                return false;
            }
        }
    }
}

IObserver* Chat::find_user(std::string login) {
    if(all_users_.empty()) {
        return nullptr;
    } else {
        std::vector<IObserver*>::iterator user = all_users_.begin();
        while(user != all_users_.end()) {
            if((*user)->get_login() == login) {
                return *user;
            }
            ++user;
        }
    }
    return nullptr;
}
