#version 310 es
//SG_REFLECTION_BEGIN(100)
//output vec4 fragColor 0
//sampler sampler colorInputSmp 2:15
//texture texture2D colorInput 2:1:2:15
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#include <required2.glsl>
#include <std2_vs.glsl>
uniform vec4 searchParamResultsSize;
uniform vec4 colorInputSize;
uniform vec4 aoBufferTextureSize;
void main()
{
sc_SetClipPosition(vec4(position.xy,-1.0,1.0));
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#include <required2.glsl>
#include <std2_vs.glsl>
#ifndef DEBUG_HDR
#define DEBUG_HDR 0
#elif DEBUG_HDR==1
#undef DEBUG_HDR
#define DEBUG_HDR 1
#endif
uniform vec4 searchParamResultsSize;
uniform vec4 colorInputSize;
uniform vec4 aoBufferTextureSize;
uniform highp sampler2D colorInput;
layout(location=0) out vec4 fragColor;
void main()
{
ivec2 l9_0=ivec2(sc_GetGlFragCoord().xy);
vec4 l9_1=texture(colorInput,(vec2(l9_0)+vec2(0.5))*colorInputSize.zw);
#if (DEBUG_HDR)
{
float l9_2=max(l9_1.x,max(l9_1.y,l9_1.z));
if (l9_2<=1.0)
{
vec3 l9_3=vec3(mix(0.5,1.0,l9_2));
fragColor=vec4(l9_3.x,l9_3.y,l9_3.z,fragColor.w);
}
else
{
vec3 l9_4=mix(vec3(1.0),clamp(abs((fract(vec3(0.4-(0.4*clamp(l9_2*0.1,0.0,1.0)))+vec3(1.0,0.666667,0.333333))*6.0)-vec3(3.0))-vec3(1.0),vec3(0.0),vec3(1.0)),vec3(0.5+(0.5*clamp((l9_2-5.0)*0.1,0.0,1.0))));
fragColor=vec4(l9_4.x,l9_4.y,l9_4.z,fragColor.w);
}
}
#else
{
ivec2 l9_5=(l9_0/ivec2(16))%ivec2(2);
fragColor=vec4(mix(vec3(mix(0.6,0.7,float(abs(l9_5.x-l9_5.y)))),l9_1.xyz,vec3(l9_1.w)),1.0);
}
#endif
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
