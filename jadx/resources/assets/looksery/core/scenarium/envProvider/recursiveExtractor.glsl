#include <required.glsl>
uniform sampler2D baseTex;
varying vec2 varTex;

#ifdef VERTEX_SHADER
attribute vec4 position;
void main(){
    vec2 texCoo = position.xy * 0.5 + 0.5;
    varTex = texCoo;
    gl_Position = position;
}
#endif
#ifdef FRAGMENT_SHADER
void main() {
    vec4 color = texture2D(baseTex, varTex);
    gl_FragColor = vec4(color.r, 0.0, 0.0, 1.0);
}
#endif
