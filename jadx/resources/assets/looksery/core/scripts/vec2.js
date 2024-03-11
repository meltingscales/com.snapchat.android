/**
 * A two dimensional vector.
 * @class
 * @param {Number} x
 * @param {Number} y
 */
function vec2(x, y) {
    x = isFinite(x) ? x : 0;
    y = isFinite(y) ? y : 0;
    this.x = x;
    this.y = y;
}

/**
 * Properties
 * @property {Number} x x component of the vec2.
 * @property {Number} y y component of the vec2.
 */

/**
 * Alternate name for the x component.
 * @property {Number} r
 */
Object.defineProperty(vec2.prototype, 'r',
{
    enumerable: true,
    get: function() { return this.x; },
    set: function(value) { this.x = value; }
});

/**
 * Alternate name for the y component.
 * @property {Number} g
 */
Object.defineProperty(vec2.prototype, 'g',
{
    enumerable: true,
    get: function() { return this.y; },
    set: function(value) { this.y = value; }
});

/**
 * Returns a string representation of the vector.
 * @function toString
 * @returns {String}
 */
 vec2.prototype.toString = function() {
    const x = +this.x.toPrecision(6);
    const y = +this.y.toPrecision(6);
    return ["{x: ",x,", y: ",y,"}"].join("");
}

/**
 * @function addVec
 * @param {vec2} vec
 * @returns {vec2}
 * @deprecated
 */
vec2.prototype.addVec = function(vec) {
    return new vec2(
        this.x + vec.x,
        this.y + vec.y
    );
}

/**
 * @function subVec
 * @param {vec2} vec
 * @returns {vec2}
 * @deprecated
 */
vec2.prototype.subVec = function(vec) {
    return new vec2(this.x - vec.x,
                    this.y - vec.y);
}

/**
 * @function mulVec
 * @param {vec2} vec
 * @returns {vec2}
 * @deprecated
 */
vec2.prototype.mulVec = function(vec) {
    return new vec2(this.x * vec.x,
                    this.y * vec.y);
}

/**
 * @function divVec
 * @param {vec2} vec
 * @returns {vec2}
 * @deprecated
 */
vec2.prototype.divVec = function(vec) {
    const x = this.x / vec.x;
    const y = this.y / vec.y;
    return new vec2(x, y);
}

/**
 * Returns the vector plus vec.
 * @function add
 * @param {vec2} vec
 * @returns {vec2}
 */
 vec2.prototype.add = function(vec) {
    return new vec2(
        this.x + vec.x,
        this.y + vec.y
    );
}

/**
 * Returns the vector minus vec.
 * @function sub
 * @param {vec2} vec
 * @returns {vec2}
 */
vec2.prototype.sub = function(vec) {
    return new vec2(this.x - vec.x,
                    this.y - vec.y);
}

/**
 * Returns the component-wise multiplication product of the vector and vec.
 * @function mult
 * @param {vec2} vec
 * @returns {vec2}
 */
vec2.prototype.mult = function(vec) {
    return new vec2(this.x * vec.x,
                    this.y * vec.y);
}

/**
 * Returns the component-wise multiplication product of the vector and vec.
 * @function scale
 * @param {vec2} vec
 * @returns {vec2}
 */
 vec2.prototype.scale = function(vec) {
    return new vec2(this.x * vec.x,
                    this.y * vec.y);
}

/**
 * Returns the division of the vector by the vector vec.
 * @function div
 * @param {vec2} vec
 * @returns {vec2}
 */
vec2.prototype.div = function(vec) {
    const x = this.x / vec.x;
    const y = this.y / vec.y;
    return new vec2(x, y);
}

/**
 * Multiplies the components by the number scale.
 * @function uniformScale
 * @param {Number} scale
 * @returns {vec2}
 */
 vec2.prototype.uniformScale = function(scale) {
    return new vec2(this.x * scale,
                    this.y * scale);
}

/**
 * Returns whether this is equal to vec.
 * @function equal
 * @param {vec2} vec
 * @returns {Boolean}
 */
 vec2.prototype.equal = function(vec) {
    return (this.x == vec.x)
        && (this.y == vec.y);
}

/**
 * Returns the length of the vector.
 * @property {Number} length
 */
Object.defineProperty(vec2.prototype, 'length',
{
    enumerable: true,
    get: function() {
        const x = this.x;
        const y = this.y;
        return Math.sqrt(x*x + y*y);
    },
    set: function(length) {
        const x = this.x;
        const y = this.y;
        const curLength = Math.sqrt(x*x + y*y);
        const scale = length / curLength;
        this.x *= scale;
        this.y *= scale;
    }
});

/**
 * Returns a copy of the vector with its length clamped to length.
 * @function clampLength
 * @param {Number} length
 * @returns {vec2}
 */
 vec2.prototype.clampLength = function(length) {
    var result = new vec2(this.x, this.y);
    const curLength = this.length;
    if (curLength > length) {
        const scale = length / curLength;
        result.x *= scale;
        result.y *= scale;
    }
    return result;
}

/**
 * Returns the squared length of the vector.
 * @property {Number} lengthSquared
 */
Object.defineProperty(vec2.prototype, 'lengthSquared',
{
    enumerable: true,
    get: function() {
        const x = this.x;
        const y = this.y;
        return x * x + y * y;
    },
    set: function(length) {
        const x = this.x;
        const y = this.y;
        const curLengthSquared = x * x + y * y;
        const scale = Math.sqrt(length / curLengthSquared);
        this.x *= scale;
        this.y *= scale;
    }
});

/**
 * Returns a copy of the vector with its length scaled to 1.
 * @function normalize
 * @returns {vec2}
 */
 vec2.prototype.normalize = function() {
    const x = this.x;
    const y = this.y;
    const _length = Math.sqrt(x*x + y*y);
    const inv = 1 / _length;
    return new vec2(x * inv,
                    y * inv);
}

/**
 * Returns the angle in radians between the vector and vec.
 * @function angleTo
 * @param {vec2} vec
 * @returns {Number}
 */
vec2.prototype.angleTo = function(vec) {
    const x1 = this.x;
    const y1 = this.y;
    const x2 = vec.x;
    const y2 = vec.y;

    const dot = x1*x2 + y1*y2;
    const length1 = Math.sqrt(x1*x1 + y1*y1);
    const length2 = Math.sqrt(x2*x2 + y2*y2);

    var distance = dot / (length1 * length2);
    if (!isFinite(distance) || distance < -1) {
        distance = -1;
    } else if (distance > 1) {
        distance = 1;
    }
    return Math.acos(distance);
}

/**
 * Returns the distance between the vector and the vector vec.
 * @function distance
 * @param {vec2} vec
 * @returns {Number}
 */
vec2.prototype.distance = function(vec) {
    const x = vec.x - this.x;
    const y = vec.y - this.y;
    return Math.sqrt(x*x + y*y);
}

/**
 * Returns the dot product of the vector and vec.
 * @function dot
 * @param {vec2} vec
 * @returns {Number}
 */
vec2.prototype.dot = function(vec) {
    return this.x * vec.x + this.y * vec.y;
}

/**
 * Returns a copy of the vector moved towards the point point by the amount magnitude.
 * @function moveTowards
 * @param {vec2} target
 * @param {Number} step
 * @returns {vec2}
 */
vec2.prototype.moveTowards = function(target, step) {
    const x1 = this.x;
    const y1 = this.y;
    const x2 = target.x;
    const y2 = target.y;
    const dx = x2 - x1;
    const dy = y2 - y1;

    const dist = Math.sqrt(dx*dx + dy*dy);
    const alpha = Math.min(1, step / dist);
    return new vec2(dx*alpha + x1, dy*alpha + y1);
}

/**
 * Returns a copy of the vector projected onto the vector vec.
 * @function project
 * @param {vec2} normal
 * @returns {vec2}
 */
vec2.prototype.project = function(normal) {
    const x1 = this.x;
    const x2 = normal.x;
    const y1 = this.y;
    const y2 = normal.y;

    const dot1 = x1*x2 + y1*y2;
    const dot2 = x2*x2 + y2*y2;
    const scale = dot1/dot2;
    return new vec2(x2*scale, y2*scale);
}

/**
 * Projects the vector onto the plane represented by the normal normal.
 * @function projectOnPlane
 * @param {vec2} planeNormal
 * @returns {vec2}
 */
vec2.prototype.projectOnPlane = function(planeNormal) {
    const x1 = this.x;
    const x2 = planeNormal.x;
    const y1 = this.y;
    const y2 = planeNormal.y;

    const dot1 = x1*x2 + y1*y2;
    const dot2 = x2*x2 + y2*y2;
    const scale = dot1/dot2;

    return new vec2(x1 - x2*scale, y1 - y2*scale);
}

/**
 * Returns a copy of the vector reflected across the plane defined by the normal vec.
 * @function reflect
 * @param {vec2} planeNormal
 * @returns {vec2}
 */
vec2.prototype.reflect = function(planeNormal) {
    const x1 = this.x;
    const y1 = this.y;
    const x2 = planeNormal.x;
    const y2 = planeNormal.y;
    const dot = x1*x2 + y1*y2;
    return new vec2(x1-x2*dot*2, y1-y2*dot*2);
}

/**
 * Returns a new vector containing the largest value of each component in the two vectors.
 * @function max
 * @param {vec2} a
 * @param {vec2} b
 * @returns {vec2}
 * @static
 */
 vec2.max = function(a, b) {
    return new vec2(Math.max(a.x, b.x),
                    Math.max(a.y, b.y));
}

/**
 * Returns a new vector containing the smallest value of each component in the two vectors.
 * @function min
 * @param {vec2} a
 * @param {vec2} b
 * @returns {vec2}
 * @static
 */
 vec2.min = function(a, b) {
    return new vec2(Math.min(a.x, b.x),
                    Math.min(a.y, b.y));
}

/**
 * Linearly interpolates between the two vectors vecA and vecB by the factor t.
 * @function lerp
 * @param {vec2} a
 * @param {vec2} b
 * @param {Number} time
 * @returns {vec2}
 * @static
 */
 vec2.lerp = function(a, b, time) {
    const ax = a.x;
    const ay = a.y;
    return new vec2((b.x - ax) * time + ax,
                    (b.y - ay) * time + ay);
}

/**
 * Returns the vector (1, 1).
 * @function one
 * @returns {vec2}
 * @static
 */
 vec2.one = function() {
    return new vec2(1,1);
}

/**
 * Returns the vector (0, 0).
 * @function zero
 * @returns {vec2}
 * @static
 */
 vec2.zero = function() {
    return new vec2(0,0);
}

/**
 * Returns the vector (0, 1).
 * @function up
 * @returns {vec2}
 * @static
 */
vec2.up = function() {
    return new vec2(0,1);
}

/**
 * Returns the vector (0, -1).
 * @function down
 * @returns {vec2}
 * @static
 */
 vec2.down = function() {
    return new vec2(0,-1);
}

/**
 * Returns the vector (-1, 0).
 * @function left
 * @returns {vec2}
 * @static
 */
vec2.left = function() {
    return new vec2(-1, 0);
}

/**
 * Returns the vector (1, 0).
 * @function right
 * @returns {vec2}
 * @static
 */
vec2.right = function() {
    return new vec2(1,0);
}
