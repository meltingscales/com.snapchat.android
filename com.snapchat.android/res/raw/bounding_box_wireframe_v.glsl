precision highp int;
precision highp float;

// Vertices of a quad that goes from [0,0] (bottom, left) to [1,1] (top, right)
attribute vec2 a_pos;

// width and height of the screen in pixels
uniform vec2 u_screen_dimensions;
uniform vec4 u_bounds;

vec2 normalizedScreenToClip(vec2 coords) {
    return vec2(coords.x * 2.0 - 1.0, coords.y * 2.0 - 1.0);
}

// converts from pixels in the screen (top to bottom) to [0,1] range (bottom to top).
vec2 pixelToNormalizedScreen(vec2 pixels) {
    return vec2(pixels.x / u_screen_dimensions.x, 1.0 - pixels.y / u_screen_dimensions.y);
}

void main() {
    float widthPixels = u_bounds.z - u_bounds.x;
    float heightPixels = u_bounds.w - u_bounds.y;

    vec2 scale = vec2(widthPixels / u_screen_dimensions.x, heightPixels / u_screen_dimensions.y);

    vec2 translate = pixelToNormalizedScreen(vec2(u_bounds.x, u_bounds.w));

    vec2 transformedPos = a_pos * scale + translate;

    gl_Position = vec4(normalizedScreenToClip(transformedPos), 0.0, 1.0);
}
