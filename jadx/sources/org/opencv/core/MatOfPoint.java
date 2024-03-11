package org.opencv.core;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes8.dex */
public class MatOfPoint extends Mat {
    private static final int _channels = 2;
    private static final int _depth = 4;

    public MatOfPoint() {
    }

    public static MatOfPoint fromNativeAddr(long j) {
        return new MatOfPoint(j);
    }

    public void alloc(int i) {
        if (i > 0) {
            super.create(i, 1, CvType.makeType(4, 2));
        }
    }

    public void fromArray(Point... pointArr) {
        if (pointArr == null || pointArr.length == 0) {
            return;
        }
        int length = pointArr.length;
        alloc(length);
        int[] iArr = new int[length * 2];
        for (int i = 0; i < length; i++) {
            Point point = pointArr[i];
            int i2 = i * 2;
            iArr[i2] = (int) point.x;
            iArr[i2 + 1] = (int) point.y;
        }
        put(0, 0, iArr);
    }

    public void fromList(List<Point> list) {
        fromArray((Point[]) list.toArray(new Point[0]));
    }

    public Point[] toArray() {
        int i = (int) total();
        Point[] pointArr = new Point[i];
        if (i == 0) {
            return pointArr;
        }
        int[] iArr = new int[i * 2];
        get(0, 0, iArr);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = i2 * 2;
            pointArr[i2] = new Point(iArr[i3], iArr[i3 + 1]);
        }
        return pointArr;
    }

    public List<Point> toList() {
        return Arrays.asList(toArray());
    }

    public MatOfPoint(long j) {
        super(j);
        if (!empty() && checkVector(2, 4) < 0) {
            throw new IllegalArgumentException("Incompatible Mat");
        }
    }

    public MatOfPoint(Mat mat) {
        super(mat, Range.all());
        if (!empty() && checkVector(2, 4) < 0) {
            throw new IllegalArgumentException("Incompatible Mat");
        }
    }

    public MatOfPoint(Point... pointArr) {
        fromArray(pointArr);
    }
}
