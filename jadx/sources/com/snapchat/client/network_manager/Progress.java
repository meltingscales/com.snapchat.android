package com.snapchat.client.network_manager;

/* loaded from: classes8.dex */
public final class Progress {
    final long mCompletedUnitCount;
    final long mTotalUnitCount;

    public Progress(long j, long j2) {
        this.mTotalUnitCount = j;
        this.mCompletedUnitCount = j2;
    }

    public long getCompletedUnitCount() {
        return this.mCompletedUnitCount;
    }

    public long getTotalUnitCount() {
        return this.mTotalUnitCount;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Progress{mTotalUnitCount=");
        sb.append(this.mTotalUnitCount);
        sb.append(",mCompletedUnitCount=");
        return TI8.q(sb, this.mCompletedUnitCount, "}");
    }
}
