#version 310 es
//SG_REFLECTION_BEGIN(100)
//output vec4 fragColor 0
//sampler sampler shadowPrepassTextureSmp 2:27
//texture texture2D shadowPrepassTexture 2:13:2:27
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#include <required2.glsl>
#include <std2_texture.glsl>
#include <std2_vs.glsl>
uniform vec4 searchParamResultsSize;
uniform vec4 colorInputSize;
uniform vec4 aoBufferTextureSize;
uniform vec3 cameraPosition;
uniform float distanceNormalizationScale;
uniform bool stochasticEnabled;
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
uniform vec3 cameraPosition;
uniform float distanceNormalizationScale;
uniform bool stochasticEnabled;
uniform highp sampler2D shadowPrepassTexture;
layout(location=0) out vec4 fragColor;
void main()
{
vec4 l9_0=texelFetch(shadowPrepassTexture,ivec2(sc_GetGlFragCoord().xy),0);
float l9_1=l9_0.x;
if (l9_1==(-1000.0))
{
fragColor=vec4(1.0);
}
else
{
if (l9_1==1000.0)
{
fragColor=vec4(1.0,1.0,0.0,1.0);
}
else
{
fragColor=vec4(abs(l9_1),0.0,0.0,1.0);
}
}
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
