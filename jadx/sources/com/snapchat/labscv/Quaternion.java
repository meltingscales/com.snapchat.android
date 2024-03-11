package com.snapchat.labscv;

/* loaded from: classes8.dex */
public final class Quaternion {
    private final float w;
    private final float x;
    private final float y;
    private final float z;

    public Quaternion(float f, float f2, float f3, float f4) {
        this.w = f;
        this.x = f2;
        this.y = f3;
        this.z = f4;
    }

    public float getW() {
        return this.w;
    }

    public float getX() {
        return this.x;
    }

    public float getY() {
        return this.y;
    }

    public float getZ() {
        return this.z;
    }

    public float[] toArray() {
        return new float[]{this.w, this.x, this.y, this.z};
    }
}
