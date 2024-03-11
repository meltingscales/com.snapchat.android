precision highp int;
precision highp float;

// Vertices of a quad that goes from [0,0] (bottom, left) to [1,1] (top, right)
attribute vec2 a_pos;

varying vec2 v_texCoord;
// width and height of the screen in pixels
uniform vec2 u_screen_dimensions;
uniform vec2 u_scale;
// Position in pixels on the screen
uniform vec2 u_translate;
uniform vec2 u_anchor_point;
uniform vec2 u_rotate;

vec2 normalizedScreenToClip(vec2 coords) {
    return vec2(coords.x * 2.0 - 1.0, coords.y * 2.0 - 1.0);
}

// converts from pixels in the screen (top to bottom) to [0,1] range (bottom to top).
vec2 pixelToNormalizedScreen(vec2 pixels) {
    return vec2(pixels.x / u_screen_dimensions.x, 1.0 - pixels.y / u_screen_dimensions.y);
}

void main() {
    v_texCoord = a_pos;

    vec2 offsetPos = a_pos - u_anchor_point;

    vec2 rotatedPos = vec2(
        offsetPos.x * u_rotate[1] - offsetPos.y * u_rotate[0],
        offsetPos.x * u_rotate[0] + offsetPos.y * u_rotate[1]);

    vec2 transformedPos = rotatedPos * u_scale + pixelToNormalizedScreen(u_translate);

    gl_Position = vec4(normalizedScreenToClip(transformedPos), 0.0, 1.0);
}