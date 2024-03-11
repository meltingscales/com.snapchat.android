package com.snapcv.fastdnn;

/* loaded from: classes8.dex */
public final class TensorShape {
    private int batches;
    private int channels;
    private int height;
    private int width;

    public TensorShape() {
        this.width = 0;
        this.height = 0;
        this.channels = 0;
        this.batches = 0;
    }

    public int getBatches() {
        return this.batches;
    }

    public int getChannels() {
        return this.channels;
    }

    public int getHeight() {
        return this.height;
    }

    public int getTotalElementCount() {
        return this.batches * this.height * this.width * this.channels;
    }

    public int getWidth() {
        return this.width;
    }

    public void setBatches(int i) {
        this.batches = i;
    }

    public void setChannels(int i) {
        this.channels = i;
    }

    public void setHeight(int i) {
        this.height = i;
    }

    public void setWidth(int i) {
        this.width = i;
    }

    public TensorShape(int i, int i2, int i3, int i4) {
        this.width = i;
        this.height = i2;
        this.channels = i3;
        this.batches = i4;
    }
}
