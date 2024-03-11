package com.snapchat.client.mediaengine;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class MediaDataView {
    final ByteBuffer mData;
    final int mOffset;
    final int mSize;

    public MediaDataView(ByteBuffer byteBuffer, int i, int i2) {
        this.mData = byteBuffer;
        this.mOffset = i;
        this.mSize = i2;
    }

    public ByteBuffer getData() {
        return this.mData;
    }

    public int getOffset() {
        return this.mOffset;
    }

    public int getSize() {
        return this.mSize;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MediaDataView{mData=");
        sb.append(this.mData);
        sb.append(",mOffset=");
        sb.append(this.mOffset);
        sb.append(",mSize=");
        return AbstractC38597oO2.u(sb, this.mSize, "}");
    }
}
