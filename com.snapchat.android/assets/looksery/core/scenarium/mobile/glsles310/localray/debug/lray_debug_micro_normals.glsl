#version 310 es
//SG_REFLECTION_BEGIN(100)
//output vec4 color 0
//sampler sampler microNormalsSmp 2:18
//texture texture2D microNormals 2:4:2:18
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#include <required2.glsl>
#include <std2_vs.glsl>
uniform vec4 searchParamResultsSize;
uniform vec4 colorInputSize;
uniform vec4 aoBufferTextureSize;
uniform vec3 cameraPosition;
uniform float distanceNormalizationScale;
uniform bool stochasticEnabled;
void main()
{
varPackedTex=vec4(texture0.x,texture0.y,varPackedTex.z,varPackedTex.w);
sc_SetClipPosition(vec4(position.xy,0.0,1.0));
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#include <required2.glsl>
#include <std2_vs.glsl>
uniform vec4 searchParamResultsSize;
uniform vec4 colorInputSize;
uniform vec4 aoBufferTextureSize;
uniform vec3 cameraPosition;
uniform float distanceNormalizationScale;
uniform bool stochasticEnabled;
uniform highp sampler2D microNormals;
layout(location=0) out vec4 color;
void main()
{
vec4 l9_0=texelFetch(microNormals,ivec2(sc_GetGlFragCoord().xy),0);
float l9_1=l9_0.x;
float l9_2=l9_0.y;
float l9_3=(1.0-abs(l9_1))-abs(l9_2);
vec3 l9_4=vec3(l9_1,l9_2,l9_3);
float l9_5=max(-l9_3,0.0);
float l9_6;
if (l9_1>=0.0)
{
l9_6=-l9_5;
}
else
{
l9_6=l9_5;
}
float l9_7;
if (l9_2>=0.0)
{
l9_7=-l9_5;
}
else
{
l9_7=l9_5;
}
vec2 l9_8=l9_4.xy+vec2(l9_6,l9_7);
color=vec4((normalize(vec3(l9_8.x,l9_8.y,l9_4.z))*0.5)+vec3(0.5),1.0);
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
