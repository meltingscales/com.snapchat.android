package com.snapchat.client.content_manager;

/* loaded from: classes8.dex */
public final class BufferedContentFetcherCacheStatusResult {
    final long mContentLengthBytes;
    final long mContentSizeOnDiskBytes;
    final boolean mIsAvailable;

    public BufferedContentFetcherCacheStatusResult(boolean z, long j, long j2) {
        this.mIsAvailable = z;
        this.mContentSizeOnDiskBytes = j;
        this.mContentLengthBytes = j2;
    }

    public long getContentLengthBytes() {
        return this.mContentLengthBytes;
    }

    public long getContentSizeOnDiskBytes() {
        return this.mContentSizeOnDiskBytes;
    }

    public boolean getIsAvailable() {
        return this.mIsAvailable;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BufferedContentFetcherCacheStatusResult{mIsAvailable=");
        sb.append(this.mIsAvailable);
        sb.append(",mContentSizeOnDiskBytes=");
        sb.append(this.mContentSizeOnDiskBytes);
        sb.append(",mContentLengthBytes=");
        return TI8.q(sb, this.mContentLengthBytes, "}");
    }
}
