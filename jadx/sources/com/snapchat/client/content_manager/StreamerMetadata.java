package com.snapchat.client.content_manager;

/* loaded from: classes8.dex */
public final class StreamerMetadata {
    final long mContentLength;

    public StreamerMetadata(long j) {
        this.mContentLength = j;
    }

    public long getContentLength() {
        return this.mContentLength;
    }

    public String toString() {
        return TI8.q(new StringBuilder("StreamerMetadata{mContentLength="), this.mContentLength, "}");
    }
}
