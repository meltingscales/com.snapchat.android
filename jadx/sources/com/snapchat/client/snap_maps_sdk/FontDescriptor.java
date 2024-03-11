package com.snapchat.client.snap_maps_sdk;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class FontDescriptor {
    final String mFamily;
    final ByteBuffer mFontData;
    final String mStyle;
    final String mWeight;

    public FontDescriptor(String str, String str2, String str3, ByteBuffer byteBuffer) {
        this.mFamily = str;
        this.mWeight = str2;
        this.mStyle = str3;
        this.mFontData = byteBuffer;
    }

    public String getFamily() {
        return this.mFamily;
    }

    public ByteBuffer getFontData() {
        return this.mFontData;
    }

    public String getStyle() {
        return this.mStyle;
    }

    public String getWeight() {
        return this.mWeight;
    }

    public String toString() {
        return "FontDescriptor{mFamily=" + this.mFamily + ",mWeight=" + this.mWeight + ",mStyle=" + this.mStyle + ",mFontData=" + this.mFontData + "}";
    }
}
