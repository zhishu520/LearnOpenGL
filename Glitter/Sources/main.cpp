// Local Headers
#include "../Headers/glitter.hpp"
#include "shader.hpp"
#include "Node.hpp"

// System Headers
#include <glad/glad.h>
#include <GLFW/glfw3.h>

// Standard Headers
#include <cstdio>
#include <iostream>
#include <cstdlib>

#include "SamplesManager.hpp"
#include "Triangle.hpp"
#include "TrianglePositionShader.hpp"
#include "TextureSample.hpp"


void registerAllSamples(){
    SampleManager::getInstance()->registerSample("Triangle", new Triangle());
    SampleManager::getInstance()->registerSample("TrianglePositionShader", new TrianglePositionShader());
    SampleManager::getInstance()->registerSample("TextureSample", new TextureSample());
}


GLFWwindow* window;

bool createWindow(float width, float height, const char* title){

    glfwInit();
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 4);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 0);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
    glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);
    glfwWindowHint(GLFW_RESIZABLE, GL_FALSE);

    window = glfwCreateWindow(width, height, title, nullptr, nullptr);

    if (window == nullptr) {
        fprintf(stderr, "Failed to Create OpenGL Context");
        return false;
    }

    glfwMakeContextCurrent(window);
    return true;
}

void mainLoop()
{
    auto manager = NodeManager::getInstance();

    while (glfwWindowShouldClose(window) == false) {

        glfwPollEvents();
        glClearColor(0.25f, 0.25f, 0.25f, 1.0f);
        glClear(GL_COLOR_BUFFER_BIT);

        auto nodes = manager->getAllNodes();
        for(auto i : nodes) i->draw();

        glfwSwapBuffers(window);
    }
}


void showMenu(){

    auto begin = SampleManager::getInstance()->begin();
    auto end = SampleManager::getInstance()->end();

    int cnt = 1;
    for(auto iter = begin; iter != end; iter++){
        std::cout << cnt++ <<"\t\t\t" << iter->first << std::endl;
    }

    int choose;
    std::cin >> choose;

    if(choose - 1  >= std::distance(begin, end)){
        showMenu();
    }else{
        auto iter = std::next(begin, choose-1);
        NodeManager::getInstance()->addNode(iter->second);
    }
}


int main(int argc, char * argv[]) {

    if(!createWindow(mWidth, mHeight, "测试"))
        return -1;
    gladLoadGL();

    registerAllSamples();
    showMenu();

    mainLoop();
    glfwTerminate();
    return 0;
}



