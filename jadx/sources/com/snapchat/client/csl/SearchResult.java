package com.snapchat.client.csl;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class SearchResult {
    final ArrayList<ResultDoc> mDocs;

    public SearchResult(ArrayList<ResultDoc> arrayList) {
        this.mDocs = arrayList;
    }

    public ArrayList<ResultDoc> getDocs() {
        return this.mDocs;
    }

    public String toString() {
        return AbstractC3403Fig.i(new StringBuilder("SearchResult{mDocs="), this.mDocs, "}");
    }
}
