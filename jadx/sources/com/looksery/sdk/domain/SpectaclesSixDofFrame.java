package com.looksery.sdk.domain;

/* loaded from: classes2.dex */
public class SpectaclesSixDofFrame {
    private float mPitch;
    private float mRoll;
    private double mTimestamp;
    private float mTranslationX;
    private float mTranslationY;
    private float mTranslationZ;
    private float mYaw;

    public SpectaclesSixDofFrame(double d, float f, float f2, float f3, float f4, float f5, float f6) {
        this.mTimestamp = d;
        this.mRoll = f;
        this.mPitch = f2;
        this.mYaw = f3;
        this.mTranslationX = f4;
        this.mTranslationY = f5;
        this.mTranslationZ = f6;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        SpectaclesSixDofFrame spectaclesSixDofFrame = (SpectaclesSixDofFrame) obj;
        return Double.compare(this.mTimestamp, spectaclesSixDofFrame.mTimestamp) == 0 && Float.compare(this.mRoll, spectaclesSixDofFrame.mRoll) == 0 && Float.compare(this.mPitch, spectaclesSixDofFrame.mPitch) == 0 && Float.compare(this.mYaw, spectaclesSixDofFrame.mYaw) == 0 && Float.compare(this.mTranslationX, spectaclesSixDofFrame.mTranslationX) == 0 && Float.compare(this.mTranslationY, spectaclesSixDofFrame.mTranslationY) == 0 && Float.compare(this.mTranslationZ, spectaclesSixDofFrame.mTranslationZ) == 0;
    }

    public float getPitch() {
        return this.mPitch;
    }

    public float getRoll() {
        return this.mRoll;
    }

    public double getTimestamp() {
        return this.mTimestamp;
    }

    public float getTranslationX() {
        return this.mTranslationX;
    }

    public float getTranslationY() {
        return this.mTranslationY;
    }

    public float getTranslationZ() {
        return this.mTranslationZ;
    }

    public float getYaw() {
        return this.mYaw;
    }

    public int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.mTimestamp);
        int i = ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31;
        float f = this.mRoll;
        int floatToIntBits = (i + (f != 0.0f ? Float.floatToIntBits(f) : 0)) * 31;
        float f2 = this.mPitch;
        int floatToIntBits2 = (floatToIntBits + (f2 != 0.0f ? Float.floatToIntBits(f2) : 0)) * 31;
        float f3 = this.mYaw;
        int floatToIntBits3 = (floatToIntBits2 + (f3 != 0.0f ? Float.floatToIntBits(f3) : 0)) * 31;
        float f4 = this.mTranslationX;
        int floatToIntBits4 = (floatToIntBits3 + (f4 != 0.0f ? Float.floatToIntBits(f4) : 0)) * 31;
        float f5 = this.mTranslationY;
        int floatToIntBits5 = (floatToIntBits4 + (f5 != 0.0f ? Float.floatToIntBits(f5) : 0)) * 31;
        float f6 = this.mTranslationZ;
        return floatToIntBits5 + (f6 != 0.0f ? Float.floatToIntBits(f6) : 0);
    }
}
