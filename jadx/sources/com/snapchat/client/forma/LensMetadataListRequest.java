package com.snapchat.client.forma;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class LensMetadataListRequest {
    final ArrayList<String> mLensIds;

    public LensMetadataListRequest(ArrayList<String> arrayList) {
        this.mLensIds = arrayList;
    }

    public ArrayList<String> getLensIds() {
        return this.mLensIds;
    }

    public String toString() {
        return AbstractC3403Fig.i(new StringBuilder("LensMetadataListRequest{mLensIds="), this.mLensIds, "}");
    }
}
