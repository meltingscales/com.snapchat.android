package com.snapchat.client.content_manager;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class DataSlice {
    final ByteBuffer mData;
    final Range mSlice;

    public DataSlice(Range range, ByteBuffer byteBuffer) {
        this.mSlice = range;
        this.mData = byteBuffer;
    }

    public ByteBuffer getData() {
        return this.mData;
    }

    public Range getSlice() {
        return this.mSlice;
    }

    public String toString() {
        return "DataSlice{mSlice=" + this.mSlice + ",mData=" + this.mData + "}";
    }
}
