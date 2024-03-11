#version 100

attribute vec4 aPosition;
attribute vec2 aTexCoord;

varying vec2 vTexCoord;
varying vec2 mosaicTexCoord;
varying vec2 mosaicTexScale;

uniform mat4 uModelViewProjectionMatrix; // Quad vertex matrix
uniform mat4 uTexCoordMatrix;            // ST matrix from video decoder
uniform mat4 uMosaicCoordMatrix;         // Mosaic texture matrix

void main() {
    gl_Position = uModelViewProjectionMatrix * aPosition;
    vTexCoord = (uTexCoordMatrix * vec4(aTexCoord.x, aTexCoord.y, 0, 1)).xy;
    vec2 coordinate = (uMosaicCoordMatrix * vec4(aTexCoord.x, aTexCoord.y, 0, 1)).xy;
    // When uModelViewProjectionMatrix is not identity matrix, mosaic texture needs to be scaled or
    // cropped before mixing with video texture, otherwise the mosaic will be drawn in the wrong area.
    vec2 positionScale = (uModelViewProjectionMatrix * vec4(1.0, 1.0, 0.0, 1.0)).xy;
    mosaicTexScale = vec2(1.0 / abs(positionScale.x), 1.0 / abs(positionScale.y));

    // The mosaic texture coordinate needs to scale before mixing with video texture
    vec2 uv = coordinate.xy;
    highp vec2 center = vec2(0.5, 0.5);
    uv -= center;
    uv = uv / mosaicTexScale;
    uv += center;

    mosaicTexCoord = uv;
}
