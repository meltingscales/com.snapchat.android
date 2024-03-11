#version 310 es
//SG_REFLECTION_BEGIN(100)
//output vec4 fragColor 0
//sampler sampler receivers0Smp 2:20
//texture utexture2D receivers0 2:6:2:20
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#include <required2.glsl>
#include <std2_vs.glsl>
uniform vec4 searchParamResultsSize;
uniform vec4 colorInputSize;
uniform vec4 aoBufferTextureSize;
void main()
{
sc_SetClipPosition(vec4(position.xy,0.0,1.0));
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#include <required2.glsl>
#include <std2_vs.glsl>
uniform vec4 searchParamResultsSize;
uniform vec4 colorInputSize;
uniform vec4 aoBufferTextureSize;
uniform highp usampler2D receivers0;
layout(location=0) out vec4 fragColor;
void main()
{
ivec2 l9_0=ivec2(sc_GetGlFragCoord().xy);
uvec4 l9_1=texelFetch(receivers0,l9_0,0);
bool l9_2=l9_1.x==0u;
bool l9_3;
if (l9_2)
{
l9_3=l9_1.y==0u;
}
else
{
l9_3=l9_2;
}
bool l9_4;
if (l9_3)
{
l9_4=l9_1.z==0u;
}
else
{
l9_4=l9_3;
}
if (l9_4)
{
fragColor=vec4(0.0,0.0,0.0,1.0);
}
else
{
fragColor=vec4(vec3(l9_1.xyz)*vec3(1.5259e-05),1.0);
}
if (l9_1.w==0u)
{
ivec2 l9_5=(l9_0/ivec2(4))%ivec2(2);
fragColor*=vec4(float(abs(l9_5.x-l9_5.y)));
}
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
