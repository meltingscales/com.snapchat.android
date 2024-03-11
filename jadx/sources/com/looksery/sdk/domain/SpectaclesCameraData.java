package com.looksery.sdk.domain;

import java.util.Arrays;

/* loaded from: classes2.dex */
public class SpectaclesCameraData {
    private double mFocalLength;
    private int mHeight;
    private float[] mLeftCameraExtrinsics;
    private float mPrincipalPointX;
    private float mPrincipalPointY;
    private float[] mRightCameraExtrinsics;
    private int mWidth;

    public SpectaclesCameraData(int i, int i2, double d, float f, float f2, float[] fArr, float[] fArr2) {
        this.mWidth = i;
        this.mHeight = i2;
        this.mFocalLength = d;
        this.mPrincipalPointX = f;
        this.mPrincipalPointY = f2;
        this.mLeftCameraExtrinsics = fArr;
        this.mRightCameraExtrinsics = fArr2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        SpectaclesCameraData spectaclesCameraData = (SpectaclesCameraData) obj;
        if (this.mWidth == spectaclesCameraData.mWidth && this.mHeight == spectaclesCameraData.mHeight && Double.compare(this.mFocalLength, spectaclesCameraData.mFocalLength) == 0 && Float.compare(this.mPrincipalPointX, spectaclesCameraData.mPrincipalPointX) == 0 && Float.compare(this.mPrincipalPointY, spectaclesCameraData.mPrincipalPointY) == 0 && Arrays.equals(this.mLeftCameraExtrinsics, spectaclesCameraData.mLeftCameraExtrinsics)) {
            return Arrays.equals(this.mRightCameraExtrinsics, spectaclesCameraData.mRightCameraExtrinsics);
        }
        return false;
    }

    public double getFocalLength() {
        return this.mFocalLength;
    }

    public int getHeight() {
        return this.mHeight;
    }

    public float[] getLeftCameraExtrinsics() {
        return this.mLeftCameraExtrinsics;
    }

    public float getPrincipalPointX() {
        return this.mPrincipalPointX;
    }

    public float getPrincipalPointY() {
        return this.mPrincipalPointY;
    }

    public float[] getRightCameraExtrinsics() {
        return this.mRightCameraExtrinsics;
    }

    public int getWidth() {
        return this.mWidth;
    }

    public int hashCode() {
        int i;
        int i2 = (this.mWidth * 31) + this.mHeight;
        long doubleToLongBits = Double.doubleToLongBits(this.mFocalLength);
        int i3 = ((i2 * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        float f = this.mPrincipalPointX;
        int i4 = 0;
        if (f != 0.0f) {
            i = Float.floatToIntBits(f);
        } else {
            i = 0;
        }
        int i5 = (i3 + i) * 31;
        float f2 = this.mPrincipalPointY;
        if (f2 != 0.0f) {
            i4 = Float.floatToIntBits(f2);
        }
        return Arrays.hashCode(this.mRightCameraExtrinsics) + AbstractC41636qMj.d(this.mLeftCameraExtrinsics, (i5 + i4) * 31, 31);
    }
}
