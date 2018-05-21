
#pragma once

#include <vector>

class Node;

class NodeManager {

public:
    static NodeManager* getInstance(){
        if(_manager == NULL)
            _manager = new NodeManager();
        return _manager;
    }

    std::vector<Node*> getAllNodes() {
        return _nodes;
    }

    void removeNode(Node* node){
        auto iter = std::find(_nodes.begin(), _nodes.end(), node);
        if(iter != _nodes.end())
            _nodes.erase(iter);
    }

    void addNode(Node* node){
        _nodes.push_back(node);
    }

private:
    static NodeManager* _manager;
    std::vector<Node*> _nodes;
};

NodeManager* NodeManager::_manager = NULL;


class Node {
public:
    ~Node(){
        //NodeManager::getInstance()->removeNode(this);
    }

    Node(){
        //NodeManager::getInstance()->addNode(this);
    }

    virtual void draw() = 0;
};

