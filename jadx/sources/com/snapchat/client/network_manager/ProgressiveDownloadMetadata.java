package com.snapchat.client.network_manager;

/* loaded from: classes8.dex */
public final class ProgressiveDownloadMetadata {
    final long mContentLength;
    final String mRequestId;
    final int mStatusCode;

    public ProgressiveDownloadMetadata(String str, int i, long j) {
        this.mRequestId = str;
        this.mStatusCode = i;
        this.mContentLength = j;
    }

    public long getContentLength() {
        return this.mContentLength;
    }

    public String getRequestId() {
        return this.mRequestId;
    }

    public int getStatusCode() {
        return this.mStatusCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ProgressiveDownloadMetadata{mRequestId=");
        sb.append(this.mRequestId);
        sb.append(",mStatusCode=");
        sb.append(this.mStatusCode);
        sb.append(",mContentLength=");
        return TI8.q(sb, this.mContentLength, "}");
    }
}
