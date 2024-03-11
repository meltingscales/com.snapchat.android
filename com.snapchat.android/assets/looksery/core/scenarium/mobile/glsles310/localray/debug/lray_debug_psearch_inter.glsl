#version 310 es
//SG_REFLECTION_BEGIN(100)
//output vec4 fragColor 0
//sampler sampler searchParamResultsSmp 2:24
//texture texture2D searchParamResults 2:10:2:24
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#include <required2.glsl>
#include <std2_texture.glsl>
#include <std2_vs.glsl>
uniform vec4 searchParamResultsSize;
uniform vec4 colorInputSize;
uniform vec4 aoBufferTextureSize;
uniform float maxFilterDiameter;
void main()
{
sc_SetClipPosition(vec4(position.xy,-1.0,1.0));
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#include <required2.glsl>
#include <std2_texture.glsl>
#include <std2_vs.glsl>
uniform vec4 searchParamResultsSize;
uniform vec4 colorInputSize;
uniform vec4 aoBufferTextureSize;
uniform float maxFilterDiameter;
uniform highp sampler2D searchParamResults;
layout(location=0) out vec4 fragColor;
vec3 get_debug_color(float t)
{
if (t==0.0)
{
return vec3(0.2);
}
else
{
if (t<0.05)
{
return vec3(0.0,0.0,1.0);
}
else
{
if (t<0.1)
{
return vec3(0.0,0.75,1.0);
}
else
{
if (t<0.2)
{
return vec3(0.0,0.95,1.0);
}
else
{
if (t<0.4)
{
return vec3(0.0,1.0,0.8);
}
else
{
if (t<0.6)
{
return vec3(0.0,1.0,0.15);
}
else
{
if (t<0.8)
{
return vec3(0.75,1.0,0.0);
}
else
{
if (t<0.98)
{
return vec3(1.0,0.65,0.0);
}
else
{
return vec3(1.0,0.0,0.0);
}
}
}
}
}
}
}
}
}
void main()
{
fragColor=vec4(get_debug_color((texture(searchParamResults,(vec2(ivec2(sc_GetGlFragCoord().xy))+vec2(0.5))*searchParamResultsSize.zw).x*255.0)/maxFilterDiameter),1.0);
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
