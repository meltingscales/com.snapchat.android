package com.snapchat.client.content_manager;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class VariantSpecifier {
    final long mBandwidth;
    final ArrayList<SegmentSpecifier> mSegments;
    final VariantType mType;
    final String mUrl;

    public VariantSpecifier(String str, ArrayList<SegmentSpecifier> arrayList, long j, VariantType variantType) {
        this.mUrl = str;
        this.mSegments = arrayList;
        this.mBandwidth = j;
        this.mType = variantType;
    }

    public long getBandwidth() {
        return this.mBandwidth;
    }

    public ArrayList<SegmentSpecifier> getSegments() {
        return this.mSegments;
    }

    public VariantType getType() {
        return this.mType;
    }

    public String getUrl() {
        return this.mUrl;
    }

    public String toString() {
        return "VariantSpecifier{mUrl=" + this.mUrl + ",mSegments=" + this.mSegments + ",mBandwidth=" + this.mBandwidth + ",mType=" + this.mType + "}";
    }
}
