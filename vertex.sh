#version 330 core
layout(location = 0) in vec3 vertexPosition_modelspace;

void main() {
	gl_Position.xyz = vertexPosition_modelspace;
	glPosition.w = 1.0;
}
