/**
 * A four dimensional vector.
 * @param {Boolean} x
 * @param {Boolean} y
 * @param {Boolean} z
 * @param {Boolean} w
 * @class
 */
function vec4b(x, y, z, w) {
    this.x = !!x;
    this.y = !!y;
    this.z = !!z;
    this.w = !!w;
}

/**
 * Properties
 * @property {Boolean} x x component of the vec4b.
 * @property {Boolean} y y component of the vec4b.
 * @property {Boolean} z z component of the vec4b.
 * @property {Boolean} w z component of the vec4b.
 */

/**
 * Alternate name for the x component.
 * @property {Boolean} r
 */
Object.defineProperty(vec4b.prototype, 'r',
{
    enumerable: true,
    get: function() { return this.x; },
    set: function(value) { this.x = value; }
});

/**
 * Alternate name for the y component.
 * @property {Boolean} g
 */
Object.defineProperty(vec4b.prototype, 'g',
{
    enumerable: true,
    get: function() { return this.y; },
    set: function(value) { this.y = value; }
});

/**
 * Alternate name for the z component.
 * @property {Boolean} b
 */
Object.defineProperty(vec4b.prototype, 'b',
{
    enumerable: true,
    get: function() { return this.z; },
    set: function(value) { this.z = value; }
});

/**
 * Alternate name for the w component.
 * @property {Boolean} a
 */
Object.defineProperty(vec4b.prototype, 'a',
{
    enumerable: true,
    get: function() { return this.w; },
    set: function(value) { this.w = value; }
});

/**
 * Returns a string representation of the vector.
 * @function toString
 * @returns {String}
 */
vec4b.prototype.toString = function() {
    return ["{x: ",this.x,", y: ",this.y,", z: ",this.z,", w: ",this.w,"}"].join("");
}
