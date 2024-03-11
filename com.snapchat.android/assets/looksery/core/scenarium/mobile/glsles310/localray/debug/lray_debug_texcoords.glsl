#version 310 es
//SG_REFLECTION_BEGIN(100)
//output vec4 fragColor 0
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#include <std2.glsl>
#include <std2_vs.glsl>
#include <std2_proxy.glsl>
uniform float depthRef;
void main()
{
sc_SetClipPosition(vec4(position.xy,depthRef,1.0));
}
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#include <std2.glsl>
#include <std2_vs.glsl>
#include <std2_proxy.glsl>
#ifndef DEBUG_UV1
#define DEBUG_UV1 0
#elif DEBUG_UV1==1
#undef DEBUG_UV1
#define DEBUG_UV1 1
#endif
uniform float depthRef;
layout(location=0) out mediump vec4 fragColor;
void main()
{
RayHitPayload l9_0=GetRayTracingHitData();
vec2 l9_1;
#if (DEBUG_UV1)
{
l9_1=l9_0.uv1;
}
#else
{
l9_1=l9_0.uv0;
}
#endif
fragColor=vec4(l9_1,0.0,1.0);
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
