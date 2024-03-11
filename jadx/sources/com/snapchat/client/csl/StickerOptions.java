package com.snapchat.client.csl;

/* loaded from: classes8.dex */
public final class StickerOptions {
    final DataType mDataType;
    final String mSource;

    public StickerOptions(String str, DataType dataType) {
        this.mSource = str;
        this.mDataType = dataType;
    }

    public DataType getDataType() {
        return this.mDataType;
    }

    public String getSource() {
        return this.mSource;
    }

    public String toString() {
        return "StickerOptions{mSource=" + this.mSource + ",mDataType=" + this.mDataType + "}";
    }
}
