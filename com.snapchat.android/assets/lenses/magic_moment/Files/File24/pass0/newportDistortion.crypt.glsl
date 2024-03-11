#define SC_USE_USER_DEFINED_VS_MAIN

#include <std.glsl>
#include <std_vs.glsl>
#include <std_fs.glsl>

#ifdef VERTEX_SHADER

void main(void){
	sc_Vertex_t v=sc_LoadVertexAttributes();

	sc_ProcessVertex(v);
}

#endif

#ifdef FRAGMENT_SHADER

#define Const_Y_CENTER 0.5
#define Const_Y_MAX 0.5

#define Const_X5 0.069217139989776216
#define Const_X4 -0.075581918640614046
#define Const_X3 0.083015723874235517
#define Const_X2 0.11575940247023025
#define Const_X1 0.80758965230637214

vec2 rect2distorted(vec2 uv)
{
	vec2 rx=(uv -Const_Y_CENTER)/Const_Y_MAX;
	vec2 rx2=rx*rx;
	vec2 rx4=rx2*rx2;
	vec2 rx6=rx4*rx2;
	vec2 rx8=rx6*rx2;
	return rx*(Const_X1+Const_X2*rx2+Const_X3*rx4+Const_X4*rx6+Const_X5*rx8)*Const_Y_MAX+Const_Y_CENTER;
}

void main(void){
	vec2 newTexCoord=rect2distorted(varTex0);

	gl_FragColor=vec4(texture2D(sc_ScreenTexture,newTexCoord).rgb,1.0);
}

#endif

#if sc_IsEditor
#error This is an exported shader. Please do not use shaders in Studio that have already been exported to a lens! Only use fresh shaders,presets,or shaders from existing Studio projects!
#endif

/// Exported with Lens Studio 2.2.0.0 Internal
