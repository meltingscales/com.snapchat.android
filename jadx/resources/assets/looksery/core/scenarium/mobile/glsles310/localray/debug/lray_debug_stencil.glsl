#version 310 es
//SG_REFLECTION_BEGIN(100)
//output vec4 fragColor 0
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#include <required2.glsl>
#include <std2.glsl>
#include <std2_vs.glsl>
uniform vec4 baseColor;
void main()
{
sc_ProcessVertex(sc_LoadVertexAttributes());
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#include <required2.glsl>
#include <std2.glsl>
#include <std2_vs.glsl>
uniform vec4 baseColor;
layout(location=0) out mediump vec4 fragColor;
void main()
{
fragColor=baseColor;
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
