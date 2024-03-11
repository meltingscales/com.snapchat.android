#version 310 es
//SG_REFLECTION_BEGIN(100)
//output float sbuffer 0
//sampler sampler shadowOriginAndMaskSmp 2:26
//sampler sampler shadowPrepassTextureSmp 2:27
//texture utexture2D shadowOriginAndMask 2:12:2:26
//texture texture2D shadowPrepassTexture 2:13:2:27
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
uniform vec3 cameraPos;
uniform vec3 lightPos;
uniform float sinFovHalf;
uniform int camViewportHeight;
uniform int FilterMaxRadius;
void main()
{
sc_SetClipPosition(vec4(position.xy,0.0,1.0));
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#include <std2.glsl>
#include <std2_vs.glsl>
const vec3 g9_7[266]=vec3[](vec3(0.0),vec3(0.0,1.0,1.0),vec3(1.0,0.0,1.0),vec3(-1.0,0.0,1.0),vec3(0.0,-1.0,1.0),vec3(1.0,1.0,1.4142),vec3(0.0,2.0,2.0),vec3(-2.0,0.0,2.0),vec3(2.0,0.0,2.0),vec3(1.0,-2.0,2.2361),vec3(-1.0,-2.0,2.2361),vec3(-2.0,-1.0,2.2361),vec3(2.0,-1.0,2.2361),vec3(-1.0,2.0,2.2361),vec3(-2.0,-2.0,2.8284),vec3(2.0,-2.0,2.8284),vec3(-2.0,2.0,2.8284),vec3(2.0,2.0,2.8284),vec3(0.0,-3.0,3.0),vec3(3.0,0.0,3.0),vec3(0.0,3.0,3.0),vec3(-3.0,0.0,3.0),vec3(-1.0,3.0,3.1623),vec3(3.0,1.0,3.1623),vec3(1.0,-3.0,3.1623),vec3(-2.0,3.0,3.6056),vec3(-2.0,-3.0,3.6056),vec3(3.0,-2.0,3.6056),vec3(3.0,2.0,3.6056),vec3(2.0,3.0,3.6056),vec3(2.0,-3.0,3.6056),vec3(4.0,0.0,4.0),vec3(-4.0,0.0,4.0),vec3(-4.0,1.0,4.1231),vec3(4.0,1.0,4.1231),vec3(1.0,4.0,4.1231),vec3(-1.0,-4.0,4.1231),vec3(-3.0,-3.0,4.2426),vec3(-3.0,3.0,4.2426),vec3(2.0,4.0,4.4721),vec3(4.0,-2.0,4.4721),vec3(-4.0,-2.0,4.4721),vec3(-4.0,2.0,4.4721),vec3(2.0,-4.0,4.4721),vec3(-4.0,-3.0,5.0),vec3(4.0,3.0,5.0),vec3(-3.0,4.0,5.0),vec3(-1.0,-5.0,5.099),vec3(-5.0,1.0,5.099),vec3(1.0,5.0,5.099),vec3(-1.0,5.0,5.099),vec3(-5.0,-1.0,5.099),vec3(5.0,-1.0,5.099),vec3(2.0,-5.0,5.3852),vec3(5.0,-2.0,5.3852),vec3(2.0,5.0,5.3852),vec3(-2.0,-5.0,5.3852),vec3(-2.0,5.0,5.3852),vec3(5.0,2.0,5.3852),vec3(-4.0,-4.0,5.6569),vec3(4.0,-4.0,5.6569),vec3(3.0,-5.0,5.831),vec3(3.0,5.0,5.831),vec3(5.0,-3.0,5.831),vec3(-5.0,-3.0,5.831),vec3(-5.0,3.0,5.831),vec3(-3.0,5.0,5.831),vec3(-3.0,-5.0,5.831),vec3(0.0,-6.0,6.0),vec3(0.0,6.0,6.0),vec3(-1.0,-6.0,6.0828),vec3(6.0,-1.0,6.0828),vec3(-1.0,6.0,6.0828),vec3(6.0,1.0,6.0828),vec3(-6.0,1.0,6.0828),vec3(2.0,-6.0,6.3246),vec3(6.0,2.0,6.3246),vec3(-6.0,-2.0,6.3246),vec3(-6.0,2.0,6.3246),vec3(5.0,4.0,6.4031),vec3(-4.0,5.0,6.4031),vec3(-3.0,-6.0,6.7082),vec3(7.0,0.0,7.0),vec3(-7.0,0.0,7.0),vec3(1.0,7.0,7.0711),vec3(7.0,-1.0,7.0711),vec3(-1.0,7.0,7.0711),vec3(-7.0,-1.0,7.0711),vec3(5.0,5.0,7.0711),vec3(-5.0,-5.0,7.0711),vec3(1.0,-7.0,7.0711),vec3(4.0,6.0,7.2111),vec3(-4.0,6.0,7.2111),vec3(6.0,-4.0,7.2111),vec3(-6.0,4.0,7.2111),vec3(-7.0,2.0,7.2801),vec3(-2.0,7.0,7.2801),vec3(7.0,2.0,7.2801),vec3(2.0,7.0,7.2801),vec3(-7.0,-2.0,7.2801),vec3(3.0,-7.0,7.6158),vec3(-7.0,3.0,7.6158),vec3(-7.0,-3.0,7.6158),vec3(3.0,7.0,7.6158),vec3(-5.0,-6.0,7.8102),vec3(5.0,6.0,7.8102),vec3(6.0,-5.0,7.8102),vec3(6.0,5.0,7.8102),vec3(-6.0,5.0,7.8102),vec3(-8.0,0.0,8.0),vec3(-7.0,-4.0,8.0623),vec3(1.0,-8.0,8.0623),vec3(7.0,-4.0,8.0623),vec3(-4.0,-7.0,8.0623),vec3(1.0,8.0,8.0623),vec3(4.0,-7.0,8.0623),vec3(-2.0,-8.0,8.2462),vec3(8.0,-2.0,8.2462),vec3(8.0,2.0,8.2462),vec3(6.0,-6.0,8.4853),vec3(-6.0,6.0,8.4853),vec3(8.0,3.0,8.544),vec3(-3.0,-8.0,8.544),vec3(-5.0,-7.0,8.6023),vec3(-7.0,5.0,8.6023),vec3(7.0,5.0,8.6023),vec3(-8.0,4.0,8.9443),vec3(8.0,-4.0,8.9443),vec3(4.0,-8.0,8.9443),vec3(4.0,8.0,8.9443),vec3(-4.0,8.0,8.9443),vec3(-8.0,-4.0,8.9443),vec3(0.0,9.0,9.0),vec3(0.0,-9.0,9.0),vec3(9.0,0.0,9.0),vec3(-9.0,1.0,9.0554),vec3(-1.0,-9.0,9.0554),vec3(-6.0,7.0,9.2195),vec3(2.0,-9.0,9.2195),vec3(-9.0,-2.0,9.2195),vec3(-2.0,9.0,9.2195),vec3(-9.0,2.0,9.2195),vec3(-7.0,-6.0,9.2195),vec3(6.0,-7.0,9.2195),vec3(8.0,5.0,9.434),vec3(-5.0,-8.0,9.434),vec3(-5.0,8.0,9.434),vec3(-3.0,9.0,9.4868),vec3(9.0,4.0,9.8489),vec3(4.0,9.0,9.8489),vec3(9.0,-4.0,9.8489),vec3(4.0,-9.0,9.8489),vec3(-9.0,-4.0,9.8489),vec3(-9.0,4.0,9.8489),vec3(7.0,7.0,9.8995),vec3(10.0,0.0,10.0),vec3(-8.0,-6.0,10.0),vec3(6.0,8.0,10.0),vec3(1.0,10.0,10.0499),vec3(10.0,-2.0,10.198),vec3(-10.0,-2.0,10.198),vec3(2.0,10.0,10.198),vec3(10.0,2.0,10.198),vec3(-5.0,9.0,10.2956),vec3(-3.0,10.0,10.4403),vec3(-7.0,-8.0,10.6301),vec3(8.0,-7.0,10.6301),vec3(7.0,8.0,10.6301),vec3(10.0,4.0,10.7703),vec3(-10.0,4.0,10.7703),vec3(-6.0,-9.0,10.8167),vec3(6.0,-9.0,10.8167),vec3(-11.0,0.0,11.0),vec3(-1.0,11.0,11.0454),vec3(1.0,-11.0,11.0454),vec3(11.0,1.0,11.0454),vec3(-1.0,-11.0,11.0454),vec3(5.0,-10.0,11.1803),vec3(10.0,-5.0,11.1803),vec3(-11.0,2.0,11.1803),vec3(11.0,-2.0,11.1803),vec3(2.0,11.0,11.1803),vec3(-8.0,8.0,11.3137),vec3(-8.0,-8.0,11.3137),vec3(-3.0,-11.0,11.4018),vec3(-9.0,7.0,11.4018),vec3(-11.0,-3.0,11.4018),vec3(9.0,-7.0,11.4018),vec3(9.0,7.0,11.4018),vec3(-10.0,-6.0,11.6619),vec3(-10.0,6.0,11.6619),vec3(6.0,10.0,11.6619),vec3(-4.0,11.0,11.7047),vec3(4.0,-11.0,11.7047),vec3(-4.0,-11.0,11.7047),vec3(4.0,11.0,11.7047),vec3(-11.0,-4.0,11.7047),vec3(1.0,12.0,12.0416),vec3(-12.0,1.0,12.0416),vec3(11.0,-5.0,12.083),vec3(-5.0,-11.0,12.083),vec3(-12.0,-2.0,12.1655),vec3(-2.0,12.0,12.1655),vec3(3.0,-12.0,12.3693),vec3(-12.0,3.0,12.3693),vec3(6.0,-11.0,12.53),vec3(-6.0,11.0,12.53),vec3(11.0,6.0,12.53),vec3(12.0,4.0,12.6491),vec3(9.0,-9.0,12.7279),vec3(-9.0,9.0,12.7279),vec3(-8.0,10.0,12.8062),vec3(8.0,10.0,12.8062),vec3(0.0,-13.0,13.0),vec3(13.0,1.0,13.0384),vec3(-11.0,-7.0,13.0384),vec3(-7.0,-11.0,13.0384),vec3(13.0,-2.0,13.1529),vec3(-2.0,13.0,13.1529),vec3(2.0,-13.0,13.1529),vec3(9.0,-10.0,13.4536),vec3(-13.0,-4.0,13.6015),vec3(-4.0,13.0,13.6015),vec3(13.0,4.0,13.6015),vec3(-4.0,-13.0,13.6015),vec3(4.0,-13.0,13.6015),vec3(7.0,-12.0,13.8924),vec3(5.0,13.0,13.9284),vec3(-13.0,5.0,13.9284),vec3(0.0,14.0,14.0),vec3(14.0,0.0,14.0),vec3(-14.0,-1.0,14.0357),vec3(-14.0,1.0,14.0357),vec3(-10.0,-10.0,14.1421),vec3(10.0,10.0,14.1421),vec3(11.0,9.0,14.2127),vec3(-3.0,-14.0,14.3178),vec3(-6.0,13.0,14.3178),vec3(14.0,-3.0,14.3178),vec3(3.0,14.0,14.3178),vec3(12.0,-8.0,14.4222),vec3(-12.0,-8.0,14.4222),vec3(-12.0,8.0,14.4222),vec3(-8.0,-12.0,14.4222),vec3(-14.0,4.0,14.5602),vec3(-13.0,-7.0,14.7648),vec3(-13.0,7.0,14.7648),vec3(7.0,13.0,14.7648),vec3(13.0,-7.0,14.7648),vec3(-10.0,-11.0,14.8661),vec3(14.0,-5.0,14.8661),vec3(-10.0,11.0,14.8661),vec3(12.0,-9.0,15.0),vec3(15.0,2.0,15.1327),vec3(-14.0,-6.0,15.2315),vec3(-6.0,-14.0,15.2315),vec3(13.0,8.0,15.2643),vec3(8.0,-13.0,15.2643),vec3(-15.0,-3.0,15.2971),vec3(3.0,-15.0,15.2971),vec3(-15.0,3.0,15.2971),vec3(3.0,15.0,15.2971),vec3(-12.0,10.0,15.6205),vec3(10.0,12.0,15.6205),vec3(7.0,14.0,15.6525),vec3(15.0,-5.0,15.8114));
uniform vec4 searchParamResultsSize;
uniform vec4 colorInputSize;
uniform vec4 aoBufferTextureSize;
uniform vec3 lightPos;
uniform vec3 cameraPos;
uniform float sinFovHalf;
uniform int camViewportHeight;
uniform int FilterMaxRadius;
uniform vec3 cameraPosition;
uniform float distanceNormalizationScale;
uniform bool stochasticEnabled;
uniform highp usampler2D shadowOriginAndMask;
uniform highp sampler2D shadowPrepassTexture;
layout(location=0) out float sbuffer;
float applyProgressiveFilter(ivec2 p,uint radius,vec3 originPos,float coverageWS)
{
vec3 l9_0=originPos;
vec3 l9_1=originPos;
float l9_2=length(lightPos-l9_1);
uvec4 l9_3;
float l9_4;
float l9_5;
l9_5=0.01;
l9_4=0.0;
l9_3=texelFetch(shadowOriginAndMask,p,0);
float l9_6;
float l9_7;
float l9_8;
uvec4 l9_9;
uint l9_10=0u;
float l9_11=texelFetch(shadowPrepassTexture,p,0).x;
for (int snapLoopIndex=0; snapLoopIndex==0; snapLoopIndex+=0)
{
if (l9_10<266u)
{
if (g9_7[l9_10].z>float(radius))
{
break;
}
uint l9_12=(l9_10+1u)%266u;
l9_8=texelFetch(shadowPrepassTexture,p+ivec2(g9_7[l9_12].xy),0).x;
l9_9=texelFetch(shadowOriginAndMask,p+ivec2(g9_7[l9_12].xy),0);
vec3 l9_13=(vec3(l9_3.xyz)/OriginNormalizationScale)+OriginNormalizationOffset;
vec3 l9_14=lightPos-l9_13;
float l9_15=length(l9_14);
bool l9_16=l9_3.w!=0u;
bool l9_17;
if (l9_16)
{
l9_17=(max(l9_2,l9_15)/min(l9_2,l9_15))<=1.01;
}
else
{
l9_17=l9_16;
}
bool l9_18;
if (l9_17)
{
l9_18=dot(normalize(l9_14),normalize(lightPos-l9_0))>=0.99;
}
else
{
l9_18=l9_17;
}
float l9_19;
if (l9_18)
{
l9_19=float(l9_11<0.0);
}
else
{
l9_19=0.0;
}
float l9_20=length(originPos-l9_13);
float l9_21=l9_18 ? pow(2.71828,((-l9_20)*l9_20)/coverageWS) : 0.0;
l9_6=l9_4+(l9_19*l9_21);
l9_7=l9_5+l9_21;
l9_5=l9_7;
l9_4=l9_6;
l9_11=l9_8;
l9_3=l9_9;
l9_10++;
continue;
}
else
{
break;
}
}
return l9_4/l9_5;
}
void main()
{
ivec2 l9_0=ivec2(gl_FragCoord.xy);
uvec4 l9_1=texelFetch(shadowOriginAndMask,l9_0,0);
if (l9_1.w==0u)
{
sbuffer=1.0;
return;
}
vec4 l9_2=texelFetch(shadowPrepassTexture,l9_0,0);
float l9_3=l9_2.x;
float l9_4=abs(l9_3);
if (l9_4==1000.0)
{
sbuffer=(l9_3==1000.0) ? 0.0 : 1.0;
}
else
{
vec3 l9_5=(vec3(l9_1.xyz)/OriginNormalizationScale)+OriginNormalizationOffset;
sbuffer=applyProgressiveFilter(l9_0,min(uint(FilterMaxRadius),uint(ceil(0.7+(((l9_4*sinFovHalf)*float(camViewportHeight))/length(cameraPos-l9_5))))),l9_5,l9_4);
}
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
