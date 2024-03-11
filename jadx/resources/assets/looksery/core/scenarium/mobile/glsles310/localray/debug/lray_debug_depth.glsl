#version 310 es
//SG_REFLECTION_BEGIN(100)
//output vec4 fragColor 0
//sampler sampler depthTextureSmp 2:16
//texture texture2D depthTexture 2:2:2:16
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#include <required2.glsl>
#include <std2_texture.glsl>
#include <std2_vs.glsl>
uniform vec4 searchParamResultsSize;
uniform vec4 colorInputSize;
uniform vec4 aoBufferTextureSize;
uniform vec2 clipPlanes;
void main()
{
sc_SetClipPosition(vec4(position.xy,0.0,1.0));
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#include <required2.glsl>
#include <std2_texture.glsl>
#include <std2_vs.glsl>
uniform vec4 searchParamResultsSize;
uniform vec4 colorInputSize;
uniform vec4 aoBufferTextureSize;
uniform vec2 clipPlanes;
uniform highp sampler2D depthTexture;
layout(location=0) out mediump vec4 fragColor;
void main()
{
vec4 l9_0=texelFetch(depthTexture,ivec2(sc_GetGlFragCoord().xy),0);
float l9_1=l9_0.x;
if (l9_1==0.0)
{
fragColor=vec4(0.0,1.0,0.0,1.0);
}
else
{
if (l9_1==1.0)
{
fragColor=vec4(0.0,0.0,1.0,1.0);
}
else
{
float l9_2=0.02/(1.02-l9_1);
fragColor=vec4(l9_2,l9_2,l9_2,1.0);
}
}
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
