#version 310 es
//SG_REFLECTION_BEGIN(100)
//output vec4 fragColor 0
//sampler sampler receivers1Smp 2:21
//texture utexture2D receivers1 2:7:2:21
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
uniform highp usampler2D receivers1;
layout(location=0) out vec4 fragColor;
void main()
{
uint l9_0=texelFetch(receivers1,ivec2(sc_GetGlFragCoord().xy),0).w&1023u;
float l9_1;
if (l9_0==1023u)
{
l9_1=-1.0;
}
else
{
l9_1=float(l9_0)*0.001;
}
fragColor=vec4(l9_1,l9_1,l9_1,1.0);
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
