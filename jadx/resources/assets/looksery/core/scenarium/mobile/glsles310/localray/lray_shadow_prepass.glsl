#version 310 es
//SG_REFLECTION_BEGIN(100)
//output float pre_shadow 0
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
uniform float lightRadius;
uniform vec3 lightPos;
void main()
{
sc_SetClipPosition(vec4(position.xy,0.0,1.0));
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#include <std2.glsl>
#include <std2_vs.glsl>
const ivec2 g9_7[33]=ivec2[](ivec2(0),ivec2(0,1),ivec2(0,-1),ivec2(-1,0),ivec2(1,0),ivec2(-1),ivec2(1),ivec2(-1,1),ivec2(1,-1),ivec2(2,-2),ivec2(-2,2),ivec2(2),ivec2(-2),ivec2(-3,-1),ivec2(-1,-3),ivec2(1,-3),ivec2(3,-1),ivec2(3,1),ivec2(1,3),ivec2(-1,3),ivec2(-3,1),ivec2(-2,-4),ivec2(0,-4),ivec2(2,-4),ivec2(-2,4),ivec2(0,4),ivec2(2,4),ivec2(-4,-2),ivec2(-4,0),ivec2(-4,2),ivec2(4,-2),ivec2(4,0),ivec2(4,2));
uniform vec4 searchParamResultsSize;
uniform vec4 colorInputSize;
uniform vec4 aoBufferTextureSize;
uniform float distanceNormalizationScale;
uniform vec3 lightPos;
uniform float lightRadius;
uniform vec3 cameraPosition;
uniform bool stochasticEnabled;
uniform highp usampler2D shadowOriginAndMask;
uniform highp usampler2D shadowHitDistance;
layout(location=0) out float pre_shadow;
void main()
{
ivec2 l9_0=ivec2(gl_FragCoord.xy);
uvec4 l9_1=texelFetch(shadowOriginAndMask,l9_0,0);
if (unpackHalf2x16(l9_1.w).x==0.0)
{
pre_shadow=-1000.0;
return;
}
float l9_2=length(((vec3(l9_1.xyz)/OriginNormalizationScale)+OriginNormalizationOffset)-lightPos)-lightRadius;
float l9_3;
uint l9_4;
l9_4=0u;
l9_3=0.0;
float l9_5;
uint l9_6;
uint l9_7=0u;
for (int snapLoopIndex=0; snapLoopIndex==0; snapLoopIndex+=0)
{
if (l9_7<33u)
{
ivec2 l9_8=g9_7[l9_7];
uvec4 l9_9=texelFetch(shadowHitDistance,l9_0+l9_8,0);
uint l9_10=l9_9.x;
if (l9_10==4294967295u)
{
l9_6=l9_4;
l9_5=l9_3;
l9_4=l9_6;
l9_3=l9_5;
l9_7++;
continue;
}
ivec2 l9_11=g9_7[l9_7];
float l9_12=length(((vec3(texelFetch(shadowOriginAndMask,l9_0+l9_11,0).xyz)/OriginNormalizationScale)+OriginNormalizationOffset)-lightPos)-lightRadius;
if ((max(l9_2,l9_12)/min(l9_2,l9_12))>1.01)
{
l9_6=l9_4;
l9_5=l9_3;
l9_4=l9_6;
l9_3=l9_5;
l9_7++;
continue;
}
float l9_13=(float(l9_10)/distanceNormalizationScale)/l9_12;
float l9_14;
uint l9_15;
if ((l9_13<0.99)||(l9_7==0u))
{
l9_15=l9_4+uint(1);
l9_14=l9_3+l9_13;
}
else
{
l9_15=l9_4;
l9_14=l9_3;
}
l9_6=l9_15;
l9_5=l9_14;
l9_4=l9_6;
l9_3=l9_5;
l9_7++;
continue;
}
else
{
break;
}
}
float l9_16=float(l9_4);
float l9_17=l9_3/l9_16;
float l9_18=(lightRadius*l9_17)/(1.0-l9_17);
if (l9_4<=1u)
{
pre_shadow=1000.0;
}
else
{
if (l9_4==33u)
{
pre_shadow=-1000.0;
}
else
{
float l9_19;
if (((float(texelFetch(shadowHitDistance,l9_0,0).x)/distanceNormalizationScale)/l9_2)<0.99)
{
l9_19=-l9_18;
}
else
{
l9_19=l9_18;
}
pre_shadow=l9_19;
}
}
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
