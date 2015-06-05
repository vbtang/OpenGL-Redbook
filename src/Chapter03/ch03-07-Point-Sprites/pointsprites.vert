#version 430 core

layout (location = 0) in vec4 position;

uniform mat4 model;
uniform mat4 proj;

void main(void)
{
    vec4 pos = (proj * model) * position;
    gl_PointSize =  64.0; 
    gl_Position = position;
}
