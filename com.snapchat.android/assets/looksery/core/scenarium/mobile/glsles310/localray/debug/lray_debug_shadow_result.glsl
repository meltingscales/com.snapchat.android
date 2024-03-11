#version 310 es
//SG_REFLECTION_BEGIN(100)
//output vec4 fragColor 0
//sampler sampler sBufferTextureSmp 2:22
//texture texture2D sBufferTexture 2:8:2:22
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#include <required2.glsl>
#include <std2_texture.glsl>
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
#include <std2_texture.glsl>
#include <std2_vs.glsl>
uniform vec4 searchParamResultsSize;
uniform vec4 colorInputSize;
uniform vec4 aoBufferTextureSize;
uniform highp sampler2D sBufferTexture;
layout(location=0) out vec4 fragColor;
void main()
{
fragColor=vec4(texelFetch(sBufferTexture,ivec2(sc_GetGlFragCoord().xy),0).xxx,1.0);
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
