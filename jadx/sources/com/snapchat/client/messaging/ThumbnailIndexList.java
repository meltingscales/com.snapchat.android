package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class ThumbnailIndexList {
    ArrayList<Integer> mIndices;

    public ThumbnailIndexList(ArrayList<Integer> arrayList) {
        this.mIndices = arrayList;
    }

    public ArrayList<Integer> getIndices() {
        return this.mIndices;
    }

    public void setIndices(ArrayList<Integer> arrayList) {
        this.mIndices = arrayList;
    }

    public String toString() {
        return AbstractC3403Fig.i(new StringBuilder("ThumbnailIndexList{mIndices="), this.mIndices, "}");
    }
}
