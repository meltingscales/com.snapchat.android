#version 310 es
//SG_REFLECTION_BEGIN(100)
//output vec4 fragColor 0
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#include <required2.glsl>
#include <std2_vs.glsl>
#include <std2.glsl>
uniform int maxEmitterId;
void main()
{
sc_SetClipPosition(vec4(position.xy,-1.0,1.0));
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#include <required2.glsl>
#include <std2_vs.glsl>
#include <std2.glsl>
uniform int maxEmitterId;
layout(location=0) out vec4 fragColor;
void main()
{
uvec4 l9_0=lray_readHitIdAndBarycentric(ivec2(sc_GetGlFragCoord().xy));
uint l9_1=l9_0.x&16383u;
if (l9_1==0u)
{
fragColor=vec4(1.0,0.0,1.0,1.0);
}
else
{
float l9_2=float(l9_1)/float(maxEmitterId);
fragColor=vec4(l9_2,l9_2,1.0,1.0);
}
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
