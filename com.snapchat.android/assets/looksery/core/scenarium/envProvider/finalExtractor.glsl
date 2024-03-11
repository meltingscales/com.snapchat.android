#define SC_USE_USER_DEFINED_VS_MAIN
#include <required.glsl>
uniform sampler2D baseTex;
uniform sampler2D prevTex;
uniform float isFirstFrame;

#ifdef VERTEX_SHADER

attribute vec4 position;

void main(){
    gl_Position = position;
}
#endif

#ifdef FRAGMENT_SHADER

void main(){
    vec2 coords = vec2(0.5);
    vec4 color = texture2D(baseTex, coords);
    float avL = color.r;

    vec4 prevColor = texture2D(prevTex, coords);
    float prevAvL = prevColor.r;

    float maxAvL = max(avL, prevAvL);
    float minAvl = min(avL, prevAvL);

    // Slow the avL drop between frames
    float resAvL = mix(maxAvL, minAvl, 0.05);

    // If the current percentage of "whites" is more than the result, we don't constrain the growth
    resAvL = max(resAvL, avL);

    // First frame adjustment <- can't have valid prev texture on the first frame
    resAvL = mix(resAvL, avL, isFirstFrame);

    vec4 result = vec4(resAvL, 0.0, 0.0, 1.0);
    gl_FragColor = result;
}
#endif
