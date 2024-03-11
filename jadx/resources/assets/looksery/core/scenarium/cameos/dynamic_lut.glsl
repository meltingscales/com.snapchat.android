#ifdef VERTEX_SHADER
attribute vec2 position;
attribute vec2 texture0;
varying vec2 varTexture0Coords;

uniform mat4 modelView;

void main(void) {
    varTexture0Coords = texture0;
    gl_Position = modelView * vec4(position, 0.0, 1.0);
}
#endif

#ifdef FRAGMENT_SHADER

uniform sampler2D bgTexture;
uniform sampler2D lutTexture;
varying vec2 varTexture0Coords;
uniform float opacity;

#ifdef LINEAR_LUT
vec4 lookup(in vec4 textureColor, in sampler2D lookupTable) {
    lowp vec4 newColor;
    newColor.r = texture2D(lookupTable, vec2(textureColor.b, 0.5)).r;
    newColor.g = texture2D(lookupTable, vec2(textureColor.g, 0.5)).g;
    newColor.b = texture2D(lookupTable, vec2(textureColor.r, 0.5)).b;

    return newColor;
}
#else
vec4 lookup(in vec4 textureColor, in sampler2D lookupTable) {
    mediump float blueColor = textureColor.b * 63.0;

    mediump vec2 quad1;
    quad1.y = floor(floor(blueColor) / 8.0);
    quad1.x = floor(blueColor) - (quad1.y * 8.0);

    mediump vec2 quad2;
    quad2.y = floor(ceil(blueColor) / 8.0);
    quad2.x = ceil(blueColor) - (quad2.y * 8.0);

    highp vec2 texPos1;
    texPos1.x = (quad1.x * 0.125) + 0.5 / 512.0 + ((0.125 - 1.0 / 512.0) * textureColor.r);
    texPos1.y = 1.0 - (quad1.y * 0.125) - 0.5 / 512.0 - ((0.125 - 1.0 / 512.0) * textureColor.g);

    highp vec2 texPos2;
    texPos2.x = (quad2.x * 0.125) + 0.5 / 512.0 + ((0.125 - 1.0 / 512.0) * textureColor.r);
    texPos2.y = 1.0 - (quad2.y * 0.125) - 0.5 / 512.0 - ((0.125 - 1.0 / 512.0) * textureColor.g);

    lowp vec4 newColor1 = texture2D(lookupTable, texPos1);
    lowp vec4 newColor2 = texture2D(lookupTable, texPos2);

    lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));
    return newColor;
}
#endif

void main(void) {
    vec3 color = lookup(texture2D(bgTexture, varTexture0Coords), lutTexture).rgb;
    gl_FragColor = vec4(color, opacity);
}
#endif
