#version 330 core

layout (location = 0) in vec3 position;
layout (location = 1) in vec3 color;

out vec3 ourColor;

uniform vec3 offset;

void main()
{
    gl_Position = vec4(position + offset, 1.0);
    ourColor = color;
}