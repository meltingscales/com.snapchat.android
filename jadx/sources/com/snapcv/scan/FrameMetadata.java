package com.snapcv.scan;

/* loaded from: classes8.dex */
public class FrameMetadata {
    private float focalLength;
    private int rotation;

    public FrameMetadata() {
        this(0, 0.0f);
    }

    public float getFocalLength() {
        return this.focalLength;
    }

    public int getRotation() {
        return this.rotation;
    }

    public void setFocalLength(float f) {
        this.focalLength = f;
    }

    public void setRotation(int i) {
        this.rotation = i;
    }

    public FrameMetadata(int i) {
        this(i, 0.0f);
    }

    public FrameMetadata(int i, float f) {
        this.rotation = i;
        this.focalLength = f;
    }
}
