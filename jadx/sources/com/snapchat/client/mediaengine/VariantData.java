package com.snapchat.client.mediaengine;

/* loaded from: classes8.dex */
public final class VariantData {
    final MediaDataRef mData;
    final VariantType mType;

    public VariantData(VariantType variantType, MediaDataRef mediaDataRef) {
        this.mType = variantType;
        this.mData = mediaDataRef;
    }

    public MediaDataRef getData() {
        return this.mData;
    }

    public VariantType getType() {
        return this.mType;
    }

    public String toString() {
        return "VariantData{mType=" + this.mType + ",mData=" + this.mData + "}";
    }
}
