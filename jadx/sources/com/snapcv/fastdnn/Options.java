package com.snapcv.fastdnn;

/* loaded from: classes8.dex */
public final class Options {
    private float[] mean;
    private boolean meanSubtractionEnabled = false;
    private boolean scaleEnabled = false;
    private float scale = 1.0f;

    public float[] getMean() {
        return this.mean;
    }

    public float getScale() {
        return this.scale;
    }

    public boolean isMeanSubtractionEnabled() {
        return this.meanSubtractionEnabled;
    }

    public boolean isScaleEnabled() {
        return this.scaleEnabled;
    }

    public void setMean(float[] fArr) {
        this.mean = fArr;
        this.meanSubtractionEnabled = true;
    }

    public void setScale(float f) {
        this.scale = f;
        this.scaleEnabled = true;
    }
}
