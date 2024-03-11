#version 310 es
//SG_REFLECTION_BEGIN(100)
//output vec4 fragColor 0
//sampler sampler hitDistanceSmp 2:17
//texture utexture2D hitDistance 2:3:2:17
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#include <required2.glsl>
#include <std2_vs.glsl>
uniform vec4 searchParamResultsSize;
uniform vec4 colorInputSize;
uniform vec4 aoBufferTextureSize;
uniform float distanceNormalizationScale;
uniform float sceneMagnitude;
void main()
{
sc_SetClipPosition(vec4(position.xy,-1.0,1.0));
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#include <required2.glsl>
#include <std2_vs.glsl>
uniform vec4 searchParamResultsSize;
uniform vec4 colorInputSize;
uniform vec4 aoBufferTextureSize;
uniform float distanceNormalizationScale;
uniform float sceneMagnitude;
uniform highp usampler2D hitDistance;
layout(location=0) out vec4 fragColor;
void main()
{
ivec2 l9_0=ivec2(sc_GetGlFragCoord().xy);
uvec4 l9_1=texelFetch(hitDistance,l9_0,0);
uint l9_2=l9_1.x;
if (l9_2==4294967295u)
{
ivec2 l9_3=(l9_0/ivec2(4))%ivec2(2);
float l9_4=float(abs(l9_3.x-l9_3.y));
fragColor=vec4(l9_4,l9_4,l9_4,1.0);
}
else
{
float l9_5=float(l9_2)/distanceNormalizationScale;
fragColor=vec4(1.0-fract(l9_5),1.0-fract(l9_5*0.1),1.0-fract(l9_5*0.01),1.0);
}
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
