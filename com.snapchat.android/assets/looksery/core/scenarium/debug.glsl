
#define SC_USE_USER_DEFINED_VS_MAIN
#define STD_ENABLE_VERTEX_COLOR
#define STD_DISABLE_VERTEX_NORMAL
#define STD_DISABLE_VERTEX_TANGENT
#define STD_DISABLE_VERTEX_TEXTURE0
#define STD_DISABLE_VERTEX_TEXTURE1

#include <std_vs.glsl>
#include <std_fs.glsl>

#ifdef VERTEX_SHADER
void main() {
    sc_Vertex_t v = sc_LoadVertexAttributes();
    sc_ProcessVertex(v);
}
#endif

#ifdef FRAGMENT_SHADER
void main() {
	sc_DiscardStereoFragment();

    gl_FragColor = varColor;
}
#endif
