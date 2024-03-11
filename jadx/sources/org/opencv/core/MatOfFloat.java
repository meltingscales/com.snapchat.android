package org.opencv.core;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes8.dex */
public class MatOfFloat extends Mat {
    private static final int _channels = 1;
    private static final int _depth = 5;

    public MatOfFloat() {
    }

    public static MatOfFloat fromNativeAddr(long j) {
        return new MatOfFloat(j);
    }

    public void alloc(int i) {
        if (i > 0) {
            super.create(i, 1, CvType.makeType(5, 1));
        }
    }

    public void fromArray(float... fArr) {
        if (fArr == null || fArr.length == 0) {
            return;
        }
        alloc(fArr.length);
        put(0, 0, fArr);
    }

    public void fromList(List<Float> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        Float[] fArr = (Float[]) list.toArray(new Float[0]);
        float[] fArr2 = new float[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            fArr2[i] = fArr[i].floatValue();
        }
        fromArray(fArr2);
    }

    public float[] toArray() {
        int checkVector = checkVector(1, 5);
        if (checkVector < 0) {
            throw new RuntimeException("Native Mat has unexpected type or size: " + toString());
        }
        float[] fArr = new float[checkVector];
        if (checkVector == 0) {
            return fArr;
        }
        get(0, 0, fArr);
        return fArr;
    }

    public List<Float> toList() {
        float[] array = toArray();
        Float[] fArr = new Float[array.length];
        for (int i = 0; i < array.length; i++) {
            fArr[i] = Float.valueOf(array[i]);
        }
        return Arrays.asList(fArr);
    }

    public MatOfFloat(long j) {
        super(j);
        if (!empty() && checkVector(1, 5) < 0) {
            throw new IllegalArgumentException("Incompatible Mat");
        }
    }

    public MatOfFloat(Mat mat) {
        super(mat, Range.all());
        if (!empty() && checkVector(1, 5) < 0) {
            throw new IllegalArgumentException("Incompatible Mat");
        }
    }

    public MatOfFloat(float... fArr) {
        fromArray(fArr);
    }
}
