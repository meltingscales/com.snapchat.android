package com.snapchat.client.content_manager;

/* loaded from: classes8.dex */
public final class Range {
    final long mEnd;
    final long mStart;

    public Range(long j, long j2) {
        this.mStart = j;
        this.mEnd = j2;
    }

    public long getEnd() {
        return this.mEnd;
    }

    public long getStart() {
        return this.mStart;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Range{mStart=");
        sb.append(this.mStart);
        sb.append(",mEnd=");
        return TI8.q(sb, this.mEnd, "}");
    }
}
