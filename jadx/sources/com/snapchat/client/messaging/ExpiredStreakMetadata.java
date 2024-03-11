package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class ExpiredStreakMetadata {
    boolean mIsRestorable;
    long mRestoreExpirationTimestampMs;
    int mStreakCount;
    long mTimestampMs;

    public ExpiredStreakMetadata(int i, long j, boolean z, long j2) {
        this.mStreakCount = i;
        this.mTimestampMs = j;
        this.mIsRestorable = z;
        this.mRestoreExpirationTimestampMs = j2;
    }

    public boolean getIsRestorable() {
        return this.mIsRestorable;
    }

    public long getRestoreExpirationTimestampMs() {
        return this.mRestoreExpirationTimestampMs;
    }

    public int getStreakCount() {
        return this.mStreakCount;
    }

    public long getTimestampMs() {
        return this.mTimestampMs;
    }

    public void setIsRestorable(boolean z) {
        this.mIsRestorable = z;
    }

    public void setRestoreExpirationTimestampMs(long j) {
        this.mRestoreExpirationTimestampMs = j;
    }

    public void setStreakCount(int i) {
        this.mStreakCount = i;
    }

    public void setTimestampMs(long j) {
        this.mTimestampMs = j;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ExpiredStreakMetadata{mStreakCount=");
        sb.append(this.mStreakCount);
        sb.append(",mTimestampMs=");
        sb.append(this.mTimestampMs);
        sb.append(",mIsRestorable=");
        sb.append(this.mIsRestorable);
        sb.append(",mRestoreExpirationTimestampMs=");
        return TI8.q(sb, this.mRestoreExpirationTimestampMs, "}");
    }
}
