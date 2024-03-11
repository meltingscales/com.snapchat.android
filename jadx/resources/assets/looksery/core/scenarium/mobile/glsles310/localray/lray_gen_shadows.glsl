#version 310 es
//SG_REFLECTION_BEGIN(100)
//output uvec4 origin_and_mask 0
//output uint max_distance 2
//output vec2 direction 1
//sampler sampler receivers0Smp 2:20
//sampler sampler receivers1Smp 2:21
//texture utexture2D receivers0 2:6:2:20
//texture utexture2D receivers1 2:7:2:21
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
uniform vec3 _posLightWS;
uniform vec4 lightDirectionAndAngle;
uniform float _lightRange;
uniform int _maskLight;
void main()
{
sc_SetClipPosition(vec4(position.xy,0.0,1.0));
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#include <std2.glsl>
#include <std2_vs.glsl>
const int g9_8[121]=int[](97,44,122,224,200,243,80,27,69,245,4,158,192,21,88,63,110,124,156,190,35,131,74,236,143,179,165,209,0,220,95,118,211,10,103,55,129,14,42,239,145,48,175,230,33,188,215,249,76,101,184,61,19,82,167,65,90,116,25,154,228,133,198,112,251,137,152,241,46,171,205,86,29,162,222,6,203,126,194,2,141,59,12,120,71,52,99,40,23,78,217,105,234,177,247,213,148,181,232,114,160,67,186,93,135,38,107,16,84,173,207,253,31,150,8,50,169,196,226,139,57);
const int g9_9[169]=int[](4,159,198,48,63,1,107,45,252,216,36,231,118,213,95,236,113,228,151,89,192,168,99,81,195,134,248,84,31,142,175,204,24,136,56,7,154,65,22,166,57,190,10,77,40,239,116,224,177,242,109,42,149,119,222,130,103,215,162,13,74,34,125,210,183,72,207,19,178,245,62,93,184,199,145,87,227,0,98,254,49,86,27,152,122,46,251,104,16,53,137,33,169,110,143,230,193,3,133,218,66,165,237,196,157,233,6,69,163,209,37,80,172,25,189,115,78,60,181,202,121,54,96,243,112,225,148,43,128,12,90,131,39,221,15,187,139,59,9,92,246,206,219,240,146,101,249,83,156,30,180,201,160,68,106,28,186,71,21,171,127,212,234,75,124,18,140,174,51);
uniform vec4 searchParamResultsSize;
uniform vec4 colorInputSize;
uniform vec4 aoBufferTextureSize;
uniform float lightRadius;
uniform vec4 lightDirectionAndAngle;
uniform vec3 _posLightWS;
uniform float _lightRange;
uniform float distanceNormalizationScale;
uniform vec3 cameraPosition;
uniform bool stochasticEnabled;
uniform int _maskLight;
uniform highp usampler2D receivers0;
uniform highp usampler2D receivers1;
layout(location=0) out uvec4 origin_and_mask;
layout(location=2) out uint max_distance;
layout(location=1) out vec2 direction;
vec3 gen_ray(vec3 posLight,ivec2 l2,vec3 posReceiver)
{
vec3 l9_0=posReceiver;
vec3 l9_1=posLight;
vec3 l9_2=normalize(l9_0-l9_1);
float l9_3=l9_2.z;
vec3 l9_4;
if (l9_3<0.0001)
{
l9_4=vec3(0.0,1.0,0.0);
}
else
{
l9_4=vec3(0.0,0.0,1.0);
}
vec3 l9_5=normalize(cross(l9_2,l9_4));
float l9_6=float(g9_8[(l2.x%11)+(11*(l2.y%11))])*0.0246399;
float l9_7=l9_2.y;
float l9_8=l9_2.x;
mat3 l9_9=mat3(vec3(0.0,-l9_3,l9_7),vec3(l9_3,0.0,-l9_8),vec3(-l9_7,l9_8,0.0));
mat3 l9_10=l9_9*sin(l9_6);
mat3 l9_11=(l9_9*l9_9)*(1.0-cos(l9_6));
mat3 l9_12=mat3((vec3(1.0,0.0,0.0)+l9_10[0])+l9_11[0],(vec3(0.0,1.0,0.0)+l9_10[1])+l9_11[1],(vec3(0.0,0.0,1.0)+l9_10[2])+l9_11[2]);
float l9_13=(sqrt(float(g9_9[(l2.x%13)+(13*(l2.y%13))])*0.00392157)*lightRadius)*0.707107;
return normalize(((posLight+((normalize(cross(l9_2,l9_5))*l9_12)*l9_13))+((l9_5*l9_12)*l9_13))-posReceiver);
}
void main()
{
ivec2 l9_0=ivec2(sc_GetGlFragCoord().xy);
uvec4 l9_1=texelFetch(receivers1,l9_0,0);
vec2 l9_2=unpackHalf2x16(l9_1.x);
mediump float l9_3=l9_2.x;
vec2 l9_4=unpackHalf2x16(l9_1.y);
mediump float l9_5=l9_4.x;
float l9_6=(1.0-abs(l9_3))-abs(l9_5);
vec3 l9_7=vec3(l9_3,l9_5,l9_6);
float l9_8=max(-l9_6,0.0);
float l9_9;
if (l9_3>=0.0)
{
l9_9=-l9_8;
}
else
{
l9_9=l9_8;
}
float l9_10;
if (l9_5>=0.0)
{
l9_10=-l9_8;
}
else
{
l9_10=l9_8;
}
vec2 l9_11=vec2(l9_9,l9_10);
vec2 l9_12=l9_7.xy+l9_11;
vec3 l9_13=normalize(vec3(l9_12.x,l9_12.y,l9_7.z));
vec3 l9_14=((vec3(texelFetch(receivers0,l9_0,0).xyz)*OriginNormalizationScaleInv)+OriginNormalizationOffset)+(l9_13*0.01);
uvec3 l9_15=uvec3((l9_14-OriginNormalizationOffset)*OriginNormalizationScale);
origin_and_mask=uvec4(l9_15.x,l9_15.y,l9_15.z,origin_and_mask.w);
origin_and_mask.w=65535u;
bool l9_16=length(lightDirectionAndAngle.xyz)>0.0;
bool l9_17;
if (l9_16)
{
l9_17=lightDirectionAndAngle.w==0.0;
}
else
{
l9_17=l9_16;
}
bool l9_18;
if (l9_16)
{
l9_18=lightDirectionAndAngle.w>0.0;
}
else
{
l9_18=l9_16;
}
if (l9_17)
{
if (dot(l9_13,lightDirectionAndAngle.xyz)<0.0)
{
max_distance=4294967295u;
origin_and_mask.w=0u;
return;
}
vec3 l9_19=lightDirectionAndAngle.xyz/vec3(dot(abs(lightDirectionAndAngle.xyz),vec3(1.0)));
float l9_20=clamp(-l9_19.z,0.0,1.0);
float l9_21=l9_19.x;
float l9_22;
if (l9_21>=0.0)
{
l9_22=l9_20;
}
else
{
l9_22=-l9_20;
}
vec2 l9_23=l9_19.xy;
l9_23.x=l9_21+l9_22;
float l9_24=l9_19.y;
float l9_25;
if (l9_24>=0.0)
{
l9_25=l9_20;
}
else
{
l9_25=-l9_20;
}
vec2 l9_26=l9_23;
l9_26.y=l9_24+l9_25;
direction=l9_26;
max_distance=4294967295u;
}
else
{
if (l9_18)
{
direction=vec2(0.0);
max_distance=4294967295u;
}
else
{
vec3 l9_27=_posLightWS-l9_14;
bool l9_28=dot(l9_13,l9_27)<(-lightRadius);
bool l9_29;
if (!l9_28)
{
bool l9_30=_lightRange>0.0;
bool l9_31;
if (l9_30)
{
l9_31=length(l9_27)>_lightRange;
}
else
{
l9_31=l9_30;
}
l9_29=l9_31;
}
else
{
l9_29=l9_28;
}
if (l9_29)
{
max_distance=4294967295u;
origin_and_mask.w=0u;
return;
}
max_distance=uint((length(l9_27)+lightRadius)*distanceNormalizationScale);
vec3 l9_32=gen_ray(_posLightWS,l9_0,l9_14);
vec3 l9_33=l9_32/vec3(dot(abs(l9_32),vec3(1.0)));
float l9_34=clamp(-l9_33.z,0.0,1.0);
float l9_35=l9_33.x;
float l9_36;
if (l9_35>=0.0)
{
l9_36=l9_34;
}
else
{
l9_36=-l9_34;
}
vec2 l9_37=l9_33.xy;
l9_37.x=l9_35+l9_36;
float l9_38=l9_33.y;
float l9_39;
if (l9_38>=0.0)
{
l9_39=l9_34;
}
else
{
l9_39=-l9_34;
}
vec2 l9_40=l9_37;
l9_40.y=l9_38+l9_39;
direction=l9_40;
}
}
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
