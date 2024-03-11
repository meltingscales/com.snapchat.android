package com.snapchat.client.content_manager;

/* loaded from: classes8.dex */
public final class SegmentSpecifier {
    final Range mByteRange;
    final Range mIntervalMs;
    final String mUrl;

    public SegmentSpecifier(String str, Range range, Range range2) {
        this.mUrl = str;
        this.mIntervalMs = range;
        this.mByteRange = range2;
    }

    public Range getByteRange() {
        return this.mByteRange;
    }

    public Range getIntervalMs() {
        return this.mIntervalMs;
    }

    public String getUrl() {
        return this.mUrl;
    }

    public String toString() {
        return "SegmentSpecifier{mUrl=" + this.mUrl + ",mIntervalMs=" + this.mIntervalMs + ",mByteRange=" + this.mByteRange + "}";
    }
}
