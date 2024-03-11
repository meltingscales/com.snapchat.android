package com.snapchat.client.file_manager;

/* loaded from: classes8.dex */
public final class CacheKeyMetadata {
    final long mExpirationTimestamp;
    final String mKey;
    final long mLastReadTimestamp;
    final long mSize;

    public CacheKeyMetadata(String str, long j, long j2, long j3) {
        this.mKey = str;
        this.mSize = j;
        this.mLastReadTimestamp = j2;
        this.mExpirationTimestamp = j3;
    }

    public long getExpirationTimestamp() {
        return this.mExpirationTimestamp;
    }

    public String getKey() {
        return this.mKey;
    }

    public long getLastReadTimestamp() {
        return this.mLastReadTimestamp;
    }

    public long getSize() {
        return this.mSize;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CacheKeyMetadata{mKey=");
        sb.append(this.mKey);
        sb.append(",mSize=");
        sb.append(this.mSize);
        sb.append(",mLastReadTimestamp=");
        sb.append(this.mLastReadTimestamp);
        sb.append(",mExpirationTimestamp=");
        return TI8.q(sb, this.mExpirationTimestamp, "}");
    }
}
