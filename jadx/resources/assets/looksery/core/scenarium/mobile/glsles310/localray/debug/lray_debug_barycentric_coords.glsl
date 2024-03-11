#version 310 es
//SG_REFLECTION_BEGIN(100)
//output vec4 fragColor 0
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#include <required2.glsl>
#include <std2_vs.glsl>
#include <std2.glsl>
void main()
{
sc_SetClipPosition(vec4(position.xy,-1.0,1.0));
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#include <required2.glsl>
#include <std2_vs.glsl>
#include <std2.glsl>
layout(location=0) out mediump vec4 fragColor;
void main()
{
uvec4 l9_0=lray_readHitIdAndBarycentric(ivec2(sc_GetGlFragCoord().xy));
vec2 l9_1=unpackHalf2x16(l9_0.z);
mediump float l9_2=l9_1.x;
vec2 l9_3=unpackHalf2x16(l9_0.w);
mediump float l9_4=l9_3.x;
fragColor=vec4((1.0-l9_2)-l9_4,l9_2,l9_4,1.0);
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
