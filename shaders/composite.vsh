#version 460 compatibility

out vec2 textureCoordinates;

void main() {
  gl_Position        = ftransform();
  textureCoordinates = (gl_TextureMatrix[0] * gl_MultiTexCoord0).xy;
}
