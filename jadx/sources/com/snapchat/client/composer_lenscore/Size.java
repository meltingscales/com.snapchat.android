package com.snapchat.client.composer_lenscore;

/* loaded from: classes8.dex */
public final class Size {
    final float mHeight;
    final float mWidth;

    public Size(float f, float f2) {
        this.mWidth = f;
        this.mHeight = f2;
    }

    public float getHeight() {
        return this.mHeight;
    }

    public float getWidth() {
        return this.mWidth;
    }

    public String toString() {
        return "Size{mWidth=" + this.mWidth + ",mHeight=" + this.mHeight + "}";
    }
}
