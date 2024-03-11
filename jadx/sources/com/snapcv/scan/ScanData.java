package com.snapcv.scan;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import java.util.HashMap;

/* loaded from: classes8.dex */
public final class ScanData {
    public long a;

    public ScanData() {
        this.a = 0L;
    }

    public static ScanData a(int i) {
        return new ScanData(nativeCreatePrimitiveData(i));
    }

    public static native void nativeAddToPayload(long j, String str, long j2);

    private native long nativeCopyScanData(long j);

    public static native long nativeCreatePayloadBuilder();

    private static native long nativeCreatePrimitiveData(float f);

    private static native long nativeCreatePrimitiveData(int i);

    private static native long nativeCreateRgbImageData(Bitmap bitmap);

    public static native long nativeCreateRgbaImageArrayContainer(byte[] bArr, int i, int i2, int i3, int i4);

    public static native long nativeCreateRgbaImageBufferData(ByteBuffer byteBuffer, int i, int i2, int i3);

    public static native long nativeCreateRgbaImageContainer(Bitmap bitmap);

    private static native long nativeCreateRgbaImageData(Bitmap bitmap);

    public static native void nativeDestroyPayloadBuilder(long j);

    private static native HashMap<String, Double> nativeGetClassificationsFromLabelMap(long j);

    private native byte[] nativeGetDataBytes(long j);

    public static native long nativeGetDataHandleFromArrayContainer(long j);

    public static native long nativeGetDataHandleFromContainer(long j);

    private static native HashMap<String, String> nativeGetDeepScanResultFromTuple(long j);

    public static native float nativeGetFloat(long j);

    private static native float[] nativeGetFloatArrayFromTensorVector(long j, int i);

    public static native int nativeGetInt(long j);

    public static native HashMap<String, ScanData> nativeGetOutputPayload(long j);

    public static native long nativeGetPayload(long j);

    private native byte[] nativeGetProtoBytes(long j);

    public static native String nativeGetString(long j);

    public static native void nativeReleaseArrayContainer(long j);

    public static native void nativeReleaseContainer(long j);

    private native void nativeReleaseScanData(long j);

    public final HashMap b() {
        return nativeGetClassificationsFromLabelMap(this.a);
    }

    public final void c() {
        long j = this.a;
        if (j != 0) {
            nativeReleaseScanData(j);
            this.a = 0L;
        }
    }

    public ScanData(long j) {
        this.a = j;
    }
}
