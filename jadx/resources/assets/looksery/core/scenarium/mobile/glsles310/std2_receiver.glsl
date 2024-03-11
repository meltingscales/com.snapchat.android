#pragma once
//SG_REFLECTION_BEGIN(100)
//output uvec4 position_and_mask 0
//output uvec4 normal_and_more 1
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#include <std2.glsl>
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#if SC_RT_RECEIVER_MODE
#include <std2.glsl>
layout(location=0) out uvec4 position_and_mask;
layout(location=1) out uvec4 normal_and_more;
vec2 encode_direction(vec3 d)
{
float l1norm=dot(abs(d),vec3(1.0));
d/=vec3(l1norm);
float t=clamp(-d.z,0.0,1.0);
vec2 ret=d.xy;
float l9_0;
if (d.x>=0.0)
{
l9_0=t;
}
else
{
l9_0=-t;
}
ret.x+=l9_0;
float l9_1;
if (d.y>=0.0)
{
l9_1=t;
}
else
{
l9_1=-t;
}
ret.y+=l9_1;
return ret;
}
void sc_WriteReceiverData(vec3 positionWS,vec3 normalWS,float roughness)
{
vec3 view=normalize(sc_Camera.position-positionWS);
if (dot(view,normalWS)>=(-0.05))
{
uvec3 l9_0=uvec3(round((positionWS-OriginNormalizationOffset)*OriginNormalizationScale));
position_and_mask=uvec4(l9_0.x,l9_0.y,l9_0.z,position_and_mask.w);
position_and_mask.w=uint(receiver_mask);
vec2 encoded_normal=encode_direction(normalWS);
uvec2 l9_1=uvec2(packHalf2x16(vec2(encoded_normal.x,0.0)),packHalf2x16(vec2(encoded_normal.y,0.0)));
normal_and_more=uvec4(l9_1.x,l9_1.y,normal_and_more.z,normal_and_more.w);
normal_and_more.z=packHalf2x16(vec2(0.0));
uint l9_2;
if (roughness<0.0)
{
l9_2=1023u;
}
else
{
l9_2=uint(clamp(roughness,0.0,1.0)*1000.0);
}
uint w=l9_2;
w |= uint((receiverId%32)<<int(10u));
normal_and_more.w=w;
}
else
{
position_and_mask=uvec4(0u);
normal_and_more=uvec4(0u);
}
}
#else // #if SC_RT_RECEIVER_MODE
#include <std2.glsl>
#endif // #if SC_RT_RECEIVER_MODE
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
