package com.snapchat.labscv;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public class QualityEstimationSystem {
    private long nativeQualityEstimationSystemPtr;

    /* loaded from: classes8.dex */
    public enum CameraType {
        Rear,
        Front
    }

    /* loaded from: classes8.dex */
    public enum ColorSpace {
        Rgb,
        Bgr,
        Yuv,
        Grayscale
    }

    /* loaded from: classes8.dex */
    public enum TestMethod {
        Gradient,
        Laplacian
    }

    public QualityEstimationSystem(CameraType cameraType, TestMethod testMethod) {
        LibraryLoaderHelper.checkNativeLibrariesLoaded();
        this.nativeQualityEstimationSystemPtr = nativeInit(cameraType.ordinal(), testMethod.ordinal());
    }

    private native long nativeInit(int i, int i2);

    private native float nativeProcessFrame(long j, ByteBuffer byteBuffer, int i, int i2, int i3);

    private native void nativeRelease(long j);

    public synchronized float processFrame(ByteBuffer byteBuffer, int i, int i2, ColorSpace colorSpace) {
        if (this.nativeQualityEstimationSystemPtr == 0) {
            return 0.0f;
        }
        if (byteBuffer.isDirect()) {
            return nativeProcessFrame(this.nativeQualityEstimationSystemPtr, byteBuffer, i, i2, colorSpace.ordinal());
        }
        throw new IllegalArgumentException("Byte buffer must be a direct byte buffer");
    }

    public synchronized void release() {
        long j = this.nativeQualityEstimationSystemPtr;
        if (j != 0) {
            nativeRelease(j);
            this.nativeQualityEstimationSystemPtr = 0L;
        }
    }
}
