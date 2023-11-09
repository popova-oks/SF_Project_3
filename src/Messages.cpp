#include "../headers/Messages.h"
#include <fstream>
#include <iostream>


template <typename T> Messages<T>::Messages() : pathJSON_{"./data.json"} {
    // Проверить, существует ли файл по указанному пути
    std::ifstream input_file(pathJSON_);
    if(!input_file.good()) {
        // Файл не существует, создать новый
        std::ofstream output_file(pathJSON_);
    }
}

template <typename T> void Messages<T>::set_message(IObserver* sender, const T& message) {
    msg_.insert({sender, message});
}

template <typename T>
void Messages<T>::save_message(const std::string& sender, const std::string& receiver,
                               const T& message) {
    nlohmann::json json;
    json["sender"] = sender;
    json["receiver"] = receiver;
    json["message"] = message;

    nlohmann::json messagesArray;
    if(is_checkingFile(pathJSON_)) {
        messagesArray = readFile(pathJSON_);
    }
    else {
        // Если файл был пустой или его не существовало, создаем новый массив JSON
        messagesArray = nlohmann::json::array();
    }
    messagesArray.push_back(json);
    writeFile(pathJSON_, messagesArray);
}

template class Messages<std::string>;