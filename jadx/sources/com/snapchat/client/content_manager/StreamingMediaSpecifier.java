package com.snapchat.client.content_manager;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class StreamingMediaSpecifier {
    final ArrayList<MetaSegmentSpecifier> mMetaSegments;
    final ArrayList<SegmentSpecifier> mSegments;
    final ArrayList<VariantSpecifier> mVariants;

    public StreamingMediaSpecifier(ArrayList<VariantSpecifier> arrayList, ArrayList<SegmentSpecifier> arrayList2, ArrayList<MetaSegmentSpecifier> arrayList3) {
        this.mVariants = arrayList;
        this.mSegments = arrayList2;
        this.mMetaSegments = arrayList3;
    }

    public ArrayList<MetaSegmentSpecifier> getMetaSegments() {
        return this.mMetaSegments;
    }

    public ArrayList<SegmentSpecifier> getSegments() {
        return this.mSegments;
    }

    public ArrayList<VariantSpecifier> getVariants() {
        return this.mVariants;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("StreamingMediaSpecifier{mVariants=");
        sb.append(this.mVariants);
        sb.append(",mSegments=");
        sb.append(this.mSegments);
        sb.append(",mMetaSegments=");
        return AbstractC3403Fig.i(sb, this.mMetaSegments, "}");
    }
}
