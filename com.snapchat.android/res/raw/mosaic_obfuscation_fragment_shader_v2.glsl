#version 100

#extension GL_OES_EGL_image_external : require

precision mediump float;

varying vec2 vTexCoord;
varying vec2 mosaicTexCoord;
varying vec2 mosaicTexScale;

#if defined (EXTERNAL_OES_VIDEO_TEXTURE)
uniform samplerExternalOES sVideoTexture;
#elif defined (TEXTURE_2D_VIDEO_TEXTURE)
uniform sampler2D sVideoTexture;
#endif

// Mosaic texture should be the size of the output surface with a repeating mosaic grid
uniform sampler2D sMosaicTexture;

uniform highp vec2 uDisplayTileSize;

void main() {
    highp vec2 xy = vTexCoord;
    // No matter where in the tile vTexCoord is, xy always references the top-left corner of the tile
    xy = xy - mod(xy, uDisplayTileSize);
    lowp vec4 videoColor = texture2D(sVideoTexture, vTexCoord);
    lowp vec4 mosaicColor = texture2D(sVideoTexture, xy);

    // After scaling, we have to found that if the mosaic texture needs to crop,
    // if the mosaicTexScale is less than 1.0, we need to calculate the offset and then crop,
    // mosaic texture needs to be filled with transparency outside [offset, (1.0 - offset)]
    highp float offsetY = (1.0 - mosaicTexScale.y) * 0.5;
    highp float offsetX = (1.0 - mosaicTexScale.x) * 0.5;
    float cropStep = step(mosaicTexCoord.x, offsetX) + step(1.0 - mosaicTexCoord.x, offsetX)
                + step(mosaicTexCoord.y, offsetY) + step(1.0 - mosaicTexCoord.y, offsetY);
    float tmp = step(cropStep, 0.01);
    lowp vec4 transparent = vec4(0.0, 0.0, 0.0, 0.0);
    lowp vec4 mosaicSource = texture2D(sMosaicTexture, mosaicTexCoord.xy);
    lowp vec4 mosaicAlpha = mosaicSource * tmp + transparent * (1.0 - tmp);

    gl_FragColor = vec4(videoColor.rgb * (1.0 - mosaicAlpha.a) + mosaicColor.rgb * mosaicAlpha.a, videoColor.a);
}
