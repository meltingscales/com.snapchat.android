package com.snapcv.fastdnn;

/* loaded from: classes8.dex */
public final class ModelInputOutput {
    private final String name;
    private final TensorShape tensorShape;

    public ModelInputOutput() {
        this.name = "";
        this.tensorShape = new TensorShape(0, 0, 0, 0);
    }

    public String getName() {
        return this.name;
    }

    public TensorShape getTensorShape() {
        return this.tensorShape;
    }

    public ModelInputOutput(String str, TensorShape tensorShape) {
        this.name = str;
        this.tensorShape = tensorShape;
    }
}
