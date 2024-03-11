#pragma once
//SG_REFLECTION_BEGIN(100)
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#include <std2_fs_without_output.glsl>
#include <std2_fs_output.glsl>
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#include <std2_fs_without_output.glsl>
#include <std2_fs_output.glsl>
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
