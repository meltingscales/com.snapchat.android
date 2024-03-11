//-----------------------------------------------------------------------
// Copyright (c) 2018 Snap Inc.
//-----------------------------------------------------------------------
#include <required.glsl>

varying vec2 blurCoordinates[7];

uniform sampler2D texMain;
uniform vec4 texMainSize;
// either (0.0, 1.0)
// or (1.0, 0.0)
uniform vec2 blurVector;

#ifdef VERTEX_SHADER
attribute vec4 position;

void main()
{
    gl_Position=position;
    vec2 coordsTex=position.xy*0.5+0.5;
    vec2 blurStep = texMainSize.zw*blurVector;
    blurCoordinates[0]=coordsTex;
    blurCoordinates[1]=coordsTex+1.458430*blurStep;
    blurCoordinates[2]=coordsTex-1.458430*blurStep;
    blurCoordinates[3]=coordsTex+3.403985*blurStep;
    blurCoordinates[4]=coordsTex-3.403985*blurStep;
    blurCoordinates[5]=coordsTex+5.351806*blurStep;
    blurCoordinates[6]=coordsTex-5.351806*blurStep;
}
#endif // VERTEX_SHADER

#ifdef FRAGMENT_SHADER
// Generated gaussian 1D blur, kernelSize = 13 sigma = 3.000000
vec4 blur_x() {
    vec4 blurredColor = 0.137023 * texture2D(texMain, blurCoordinates[0]);
    blurredColor += 0.239337 * (texture2D(texMain, blurCoordinates[1]) + texture2D(texMain, blurCoordinates[2]));
    blurredColor += 0.139440 * (texture2D(texMain, blurCoordinates[3]) + texture2D(texMain, blurCoordinates[4]));
    blurredColor += 0.052711 * (texture2D(texMain, blurCoordinates[5]) + texture2D(texMain, blurCoordinates[6]));
    return blurredColor;
}

void main()
{
    gl_FragColor=blur_x();
}
#endif // FRAGMENT_SHADER
