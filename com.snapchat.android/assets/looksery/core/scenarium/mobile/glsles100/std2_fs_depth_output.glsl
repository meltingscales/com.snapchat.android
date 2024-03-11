#pragma once
//SG_REFLECTION_BEGIN(100)
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#include <std2.glsl>
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#include <std2.glsl>
void sc_writeFragDepth(float dep)
{
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
