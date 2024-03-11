package com.snapchat.client.csl;

import java.util.Date;

/* loaded from: classes8.dex */
public final class IndexStats {
    final Date mLastBuildTimestamp;
    final int mNumDocs;

    public IndexStats(int i, Date date) {
        this.mNumDocs = i;
        this.mLastBuildTimestamp = date;
    }

    public Date getLastBuildTimestamp() {
        return this.mLastBuildTimestamp;
    }

    public int getNumDocs() {
        return this.mNumDocs;
    }

    public String toString() {
        return "IndexStats{mNumDocs=" + this.mNumDocs + ",mLastBuildTimestamp=" + this.mLastBuildTimestamp + "}";
    }
}
