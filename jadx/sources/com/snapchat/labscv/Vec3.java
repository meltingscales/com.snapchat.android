package com.snapchat.labscv;

/* loaded from: classes8.dex */
public final class Vec3 {
    private final float x;
    private final float y;
    private final float z;

    public Vec3(float f, float f2, float f3) {
        this.x = f;
        this.y = f2;
        this.z = f3;
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
        return new float[]{this.x, this.y, this.z};
    }
}
