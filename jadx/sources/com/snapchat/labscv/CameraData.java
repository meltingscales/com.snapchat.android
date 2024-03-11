package com.snapchat.labscv;

import java.io.Closeable;
import org.opencv.core.Mat;

/* loaded from: classes8.dex */
public final class CameraData implements Closeable {
    private final double focalLength;
    private final int height;
    private final Mat leftCameraExtrinsics;
    private final float principalPointX;
    private final float principalPointY;
    private final Mat rightCameraExtrinsics;
    private final int width;

    private CameraData(int i, int i2, double d, float f, float f2, long j, long j2) {
        this.width = i;
        this.height = i2;
        this.focalLength = d;
        this.principalPointX = f;
        this.principalPointY = f2;
        this.leftCameraExtrinsics = new Mat(j);
        this.rightCameraExtrinsics = new Mat(j2);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.leftCameraExtrinsics.release();
        this.rightCameraExtrinsics.release();
    }

    public double getFocalLength() {
        return this.focalLength;
    }

    public int getHeight() {
        return this.height;
    }

    public Mat getLeftCameraExtrinsics() {
        return this.leftCameraExtrinsics;
    }

    public float getPrincipalPointX() {
        return this.principalPointX;
    }

    public float getPrincipalPointY() {
        return this.principalPointY;
    }

    public Mat getRightCameraExtrinsics() {
        return this.rightCameraExtrinsics;
    }

    public int getWidth() {
        return this.width;
    }
}
