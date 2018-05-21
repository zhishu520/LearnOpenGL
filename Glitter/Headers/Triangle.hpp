
#pragma once

#include "Node.hpp"
#include "glitter.hpp"
#include <glad/glad.h>
#include <GLFW/glfw3.h>
#include "shader.hpp"
#include <iostream>

class Triangle : public Node {

public:
    Triangle(){

        shader.attach("triangle.vert");
        shader.attach("triangle.frag");
        shader.link();

        float vertices[] = {
            -0.5f, -0.5f, 0.0f, // left
            0.5f, -0.5f, 0.0f,  // right
            0.0f, 0.5f, 0.0f    // top
        };

        glGenVertexArrays(1, &VAO);
        glGenBuffers(1, &VBO);
        glBindVertexArray(VAO);

        glBindBuffer(GL_ARRAY_BUFFER, VBO);
        glBufferData(GL_ARRAY_BUFFER, sizeof(vertices), vertices, GL_STATIC_DRAW);

        glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 3 * sizeof(float), (void *)0);
        glEnableVertexAttribArray(0);

        glBindBuffer(GL_ARRAY_BUFFER, 0);
        glBindVertexArray(0);
    }


    void shaderColorChangeByTime(){
        float timeValue = glfwGetTime();
        float greenValue = (sin(timeValue) / 2.0f) + 0.5f;
        int vertexColorLocation = glGetUniformLocation(shader.get(), "ourColor");

        shader.activate();
        shader.bind4f(vertexColorLocation, 0.0f, greenValue, 0.0f, 1.0f);
    }

    virtual void draw(){

        shaderColorChangeByTime();

        glBindVertexArray(VAO);
        glDrawArrays(GL_TRIANGLES, 0, 3);
    }

private:
    unsigned int VBO, VAO;
    Mirage::Shader shader;
};




