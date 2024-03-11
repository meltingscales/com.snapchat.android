package com.snapcv.eigen;

/* loaded from: classes8.dex */
public final class Eigen {
    public static Eigen a;

    private native double[] nativeUmeyama(double[] dArr, double[] dArr2, int i, boolean z);

    public final double[] a(double[] dArr, double[] dArr2) {
        return nativeUmeyama(dArr, dArr2, 2, true);
    }
}
