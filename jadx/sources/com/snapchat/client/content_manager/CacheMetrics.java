package com.snapchat.client.content_manager;

/* loaded from: classes8.dex */
public final class CacheMetrics {
    final long mCacheQueryEndTimestamp;
    final long mCacheQueryStartTimestamp;

    public CacheMetrics(long j, long j2) {
        this.mCacheQueryStartTimestamp = j;
        this.mCacheQueryEndTimestamp = j2;
    }

    public long getCacheQueryEndTimestamp() {
        return this.mCacheQueryEndTimestamp;
    }

    public long getCacheQueryStartTimestamp() {
        return this.mCacheQueryStartTimestamp;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CacheMetrics{mCacheQueryStartTimestamp=");
        sb.append(this.mCacheQueryStartTimestamp);
        sb.append(",mCacheQueryEndTimestamp=");
        return TI8.q(sb, this.mCacheQueryEndTimestamp, "}");
    }
}
