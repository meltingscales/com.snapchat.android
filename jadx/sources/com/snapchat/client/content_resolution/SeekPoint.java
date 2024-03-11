package com.snapchat.client.content_resolution;

/* loaded from: classes8.dex */
public final class SeekPoint {
    final long mByteOffset;
    final long mTimsOffsetMs;

    public SeekPoint(long j, long j2) {
        this.mTimsOffsetMs = j;
        this.mByteOffset = j2;
    }

    public long getByteOffset() {
        return this.mByteOffset;
    }

    public long getTimsOffsetMs() {
        return this.mTimsOffsetMs;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SeekPoint{mTimsOffsetMs=");
        sb.append(this.mTimsOffsetMs);
        sb.append(",mByteOffset=");
        return TI8.q(sb, this.mByteOffset, "}");
    }
}
