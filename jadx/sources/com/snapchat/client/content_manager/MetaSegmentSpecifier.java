package com.snapchat.client.content_manager;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class MetaSegmentSpecifier {
    final Range mByteRange;
    final Range mIntervalMs;
    final ArrayList<VariantSpecifier> mVariants;

    public MetaSegmentSpecifier(ArrayList<VariantSpecifier> arrayList, Range range, Range range2) {
        this.mVariants = arrayList;
        this.mIntervalMs = range;
        this.mByteRange = range2;
    }

    public Range getByteRange() {
        return this.mByteRange;
    }

    public Range getIntervalMs() {
        return this.mIntervalMs;
    }

    public ArrayList<VariantSpecifier> getVariants() {
        return this.mVariants;
    }

    public String toString() {
        return "MetaSegmentSpecifier{mVariants=" + this.mVariants + ",mIntervalMs=" + this.mIntervalMs + ",mByteRange=" + this.mByteRange + "}";
    }
}
