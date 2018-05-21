#pragma once

#include "Node.hpp"
#include <map>
#include <string>

#include <iostream>



class SampleManager{

public:

    static SampleManager* getInstance() {
        if(_instance == NULL)
            _instance = new SampleManager();
        return _instance;
    }

    void registerSample(std::string key, Node* value){
        std::cout << " registerSample " <<std::endl;
        _nodes[key] = value;
    }

    Node* getSample(std::string key){
        return _nodes[key];
    }

    std::map<std::string, Node*>::iterator begin(){
        return _nodes.begin();
    }

     std::map<std::string, Node*>::iterator end(){
        return _nodes.end();
    }

private:

    static SampleManager* _instance;
    std::map<std::string, Node*> _nodes;
};


SampleManager* SampleManager::_instance = NULL;

