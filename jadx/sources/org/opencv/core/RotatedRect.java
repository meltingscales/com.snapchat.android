package org.opencv.core;

/* loaded from: classes8.dex */
public class RotatedRect {
    public double angle;
    public Point center;
    public Size size;

    public RotatedRect() {
        this.center = new Point();
        this.size = new Size();
        this.angle = 0.0d;
    }

    public Rect boundingRect() {
        Point[] pointArr = new Point[4];
        points(pointArr);
        Rect rect = new Rect((int) Math.floor(Math.min(Math.min(Math.min(pointArr[0].x, pointArr[1].x), pointArr[2].x), pointArr[3].x)), (int) Math.floor(Math.min(Math.min(Math.min(pointArr[0].y, pointArr[1].y), pointArr[2].y), pointArr[3].y)), (int) Math.ceil(Math.max(Math.max(Math.max(pointArr[0].x, pointArr[1].x), pointArr[2].x), pointArr[3].x)), (int) Math.ceil(Math.max(Math.max(Math.max(pointArr[0].y, pointArr[1].y), pointArr[2].y), pointArr[3].y)));
        rect.width -= rect.x - 1;
        rect.height -= rect.y - 1;
        return rect;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof RotatedRect) {
            RotatedRect rotatedRect = (RotatedRect) obj;
            return this.center.equals(rotatedRect.center) && this.size.equals(rotatedRect.size) && this.angle == rotatedRect.angle;
        }
        return false;
    }

    public int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.center.x);
        long doubleToLongBits2 = Double.doubleToLongBits(this.center.y);
        long doubleToLongBits3 = Double.doubleToLongBits(this.size.width);
        long doubleToLongBits4 = Double.doubleToLongBits(this.size.height);
        long doubleToLongBits5 = Double.doubleToLongBits(this.angle);
        return ((((((((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) + 31) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31) + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31) + ((int) (doubleToLongBits5 ^ (doubleToLongBits5 >>> 32)));
    }

    public void points(Point[] pointArr) {
        double d = (this.angle * 3.141592653589793d) / 180.0d;
        double cos = Math.cos(d) * 0.5d;
        double sin = Math.sin(d) * 0.5d;
        Point point = this.center;
        double d2 = point.x;
        Size size = this.size;
        double d3 = size.height;
        double d4 = size.width;
        pointArr[0] = new Point((d2 - (sin * d3)) - (cos * d4), ((d3 * cos) + point.y) - (d4 * sin));
        Point point2 = this.center;
        double d5 = point2.x;
        Size size2 = this.size;
        double d6 = size2.height;
        double d7 = (sin * d6) + d5;
        double d8 = size2.width;
        pointArr[1] = new Point(d7 - (cos * d8), (point2.y - (cos * d6)) - (sin * d8));
        Point point3 = this.center;
        Point point4 = pointArr[0];
        pointArr[2] = new Point((point3.x * 2.0d) - point4.x, (point3.y * 2.0d) - point4.y);
        Point point5 = this.center;
        Point point6 = pointArr[1];
        pointArr[3] = new Point((point5.x * 2.0d) - point6.x, (point5.y * 2.0d) - point6.y);
    }

    public void set(double[] dArr) {
        double d = 0.0d;
        if (dArr != null) {
            Point point = this.center;
            point.x = dArr.length > 0 ? dArr[0] : 0.0d;
            point.y = dArr.length > 1 ? dArr[1] : 0.0d;
            Size size = this.size;
            size.width = dArr.length > 2 ? dArr[2] : 0.0d;
            size.height = dArr.length > 3 ? dArr[3] : 0.0d;
            if (dArr.length > 4) {
                d = dArr[4];
            }
        } else {
            Point point2 = this.center;
            point2.x = 0.0d;
            point2.x = 0.0d;
            Size size2 = this.size;
            size2.width = 0.0d;
            size2.height = 0.0d;
        }
        this.angle = d;
    }

    public String toString() {
        return "{ " + this.center + " " + this.size + " * " + this.angle + " }";
    }

    public RotatedRect(Point point, Size size, double d) {
        this.center = point.clone();
        this.size = size.clone();
        this.angle = d;
    }

    public RotatedRect clone() {
        return new RotatedRect(this.center, this.size, this.angle);
    }

    public RotatedRect(double[] dArr) {
        this();
        set(dArr);
    }
}
