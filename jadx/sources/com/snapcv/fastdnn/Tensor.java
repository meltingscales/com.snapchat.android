package com.snapcv.fastdnn;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class Tensor {
    private final ByteBuffer data;
    private final TensorFormat format;
    private final TensorShape shape;

    public Tensor(TensorShape tensorShape, TensorFormat tensorFormat) {
        this.shape = tensorShape;
        this.format = tensorFormat;
        this.data = ByteBuffer.allocateDirect(tensorFormat.getElementByteSize() * tensorShape.getTotalElementCount());
    }

    public ByteBuffer getData() {
        return this.data;
    }

    public TensorFormat getFormat() {
        return this.format;
    }

    public TensorShape getShape() {
        return this.shape;
    }

    public Tensor(TensorShape tensorShape, TensorFormat tensorFormat, ByteBuffer byteBuffer) throws RuntimeException {
        this.shape = tensorShape;
        this.format = tensorFormat;
        if (!byteBuffer.isDirect()) {
            throw new IllegalArgumentException("Tensor requires data buffer to be direct");
        }
        long elementByteSize = tensorFormat.getElementByteSize() * tensorShape.getTotalElementCount();
        if (byteBuffer.capacity() >= elementByteSize) {
            this.data = byteBuffer;
            return;
        }
        StringBuilder S = AbstractC0164Afc.S("Tensor requires at least ", elementByteSize, " bytes capacity, but data only fits ");
        S.append(byteBuffer.capacity());
        S.append(" bytes");
        throw new IllegalArgumentException(S.toString());
    }
}
