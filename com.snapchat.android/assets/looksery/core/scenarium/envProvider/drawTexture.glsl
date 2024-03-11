//-----------------------------------------------------------------------
// Copyright (c) 2020 Snap Inc.
//-----------------------------------------------------------------------

#include <required.glsl>

uniform sampler2D baseTex;
uniform mat3      baseTexTransform;

varying vec2 texCoord;

#ifdef VERTEX_SHADER

attribute vec2 texture0;

void main(void) {
    texCoord = vec2(baseTexTransform * vec3(texture0, 1.0));

    gl_Position = vec4((texture0 * 2.0 - 1.0), 0.0, 1.0);
}
#endif // VERTEX_SHADER

#ifdef FRAGMENT_SHADER

void main(void) {
    gl_FragColor = texture2D(baseTex, texCoord);
}

#endif // FRAGMENT_SHADER
