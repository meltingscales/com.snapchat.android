#version 310 es
//SG_REFLECTION_BEGIN(100)
//output float sbuffer 0
//sampler sampler shadowHitDistanceSmp 2:25
//sampler sampler shadowOriginAndMaskSmp 2:26
//texture utexture2D shadowHitDistance 2:11:2:25
//texture utexture2D shadowOriginAndMask 2:12:2:26
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#include <std2.glsl>
#include <std2_vs.glsl>
uniform vec4 searchParamResultsSize;
uniform vec4 colorInputSize;
uniform vec4 aoBufferTextureSize;
uniform vec3 cameraPosition;
uniform float distanceNormalizationScale;
uniform bool stochasticEnabled;
uniform vec3 lightPos;
uniform vec4 lightDirectionAndAngle;
void main()
{
sc_SetClipPosition(vec4(position.xy,0.0,1.0));
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#include <std2.glsl>
#include <std2_vs.glsl>
uniform vec4 searchParamResultsSize;
uniform vec4 colorInputSize;
uniform vec4 aoBufferTextureSize;
uniform float distanceNormalizationScale;
uniform vec4 lightDirectionAndAngle;
uniform vec3 lightPos;
uniform vec3 cameraPosition;
uniform bool stochasticEnabled;
uniform highp usampler2D shadowOriginAndMask;
uniform highp usampler2D shadowHitDistance;
layout(location=0) out float sbuffer;
void main()
{
ivec2 l9_0=ivec2(gl_FragCoord.xy);
uvec4 l9_1=texelFetch(shadowOriginAndMask,l9_0,0);
if (unpackHalf2x16(l9_1.w).x==0.0)
{
sbuffer=1.0;
return;
}
uvec4 l9_2=texelFetch(shadowHitDistance,l9_0,0);
uint l9_3=l9_2.x;
if (length(lightDirectionAndAngle)==0.0)
{
sbuffer=float(((float(l9_3)/distanceNormalizationScale)/length(((vec3(l9_1.xyz)/OriginNormalizationScale)+OriginNormalizationOffset)-lightPos))<0.99);
}
else
{
sbuffer=(l9_3==4294967295u) ? 0.0 : 1.0;
}
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
