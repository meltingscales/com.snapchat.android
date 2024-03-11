#include <required.glsl>
uniform sampler2D baseTex;
uniform vec4 baseTexSize;
varying vec2 varTex[9];

#define LUMINANCE_LOWER_CLAMP 0.9

#ifdef VERTEX_SHADER
attribute vec4 position;
void main(){
    float PX_SIZE = baseTexSize.z;
    vec2 texCoo = position.xy*0.5+0.5;
    varTex[0]=texCoo;
    varTex[1]=texCoo+vec2( 0.0,            baseTexSize.w );
    varTex[2]=texCoo+vec2( baseTexSize.z,  baseTexSize.w );
    varTex[3]=texCoo+vec2( baseTexSize.z,  0.0     );
    varTex[4]=texCoo+vec2(-baseTexSize.z,  baseTexSize.w );
    varTex[5]=texCoo+vec2(-baseTexSize.z,  0.0     );
    varTex[6]=texCoo+vec2(-baseTexSize.z, -baseTexSize.w );
    varTex[7]=texCoo+vec2( 0.0,           -baseTexSize.w );
    varTex[8]=texCoo+vec2( baseTexSize.z, -baseTexSize.w );
    gl_Position = position;
}
#endif
#ifdef FRAGMENT_SHADER
float luma(vec3 c){
    return dot(c,vec3(0.299,0.587,0.114));
}
void main(){
    float countColorsBreachedTreshold = 0.0;
    float overallColors = 0.0;

    for (int i = 0; i < 9; ++i) {
        vec3 colori = texture2D(baseTex, varTex[i]).rgb;
        float lumai = luma(colori);
        float flag = step(LUMINANCE_LOWER_CLAMP,lumai);

        countColorsBreachedTreshold += flag;
        overallColors = float(i);
    }

    gl_FragColor=vec4(countColorsBreachedTreshold / overallColors, 0.0, 0.0, 1.0);
}
#endif
