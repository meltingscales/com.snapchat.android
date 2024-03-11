package org.opencv.core;

/* loaded from: classes8.dex */
public class Point {
    public double x;
    public double y;

    public Point() {
        this(0.0d, 0.0d);
    }

    public double dot(Point point) {
        return (this.y * point.y) + (this.x * point.x);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Point) {
            Point point = (Point) obj;
            return this.x == point.x && this.y == point.y;
        }
        return false;
    }

    public int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.x);
        long doubleToLongBits2 = Double.doubleToLongBits(this.y);
        return ((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) + 31) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    public boolean inside(Rect rect) {
        return rect.contains(this);
    }

    public void set(double[] dArr) {
        double d = 0.0d;
        if (dArr != null) {
            this.x = dArr.length > 0 ? dArr[0] : 0.0d;
            if (dArr.length > 1) {
                d = dArr[1];
            }
        } else {
            this.x = 0.0d;
        }
        this.y = d;
    }

    public String toString() {
        return "{" + this.x + ", " + this.y + "}";
    }

    public Point(double d, double d2) {
        this.x = d;
        this.y = d2;
    }

    public Point clone() {
        return new Point(this.x, this.y);
    }

    public Point(double[] dArr) {
        this();
        set(dArr);
    }
}
