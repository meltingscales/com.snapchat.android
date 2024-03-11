package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class StreakMetadata {
    int mCount;
    long mExpirationTimestampMs;
    ExpiredStreakMetadata mExpiredStreak;

    public StreakMetadata(int i, long j) {
        this(i, j, null);
    }

    public int getCount() {
        return this.mCount;
    }

    public long getExpirationTimestampMs() {
        return this.mExpirationTimestampMs;
    }

    public ExpiredStreakMetadata getExpiredStreak() {
        return this.mExpiredStreak;
    }

    public void setCount(int i) {
        this.mCount = i;
    }

    public void setExpirationTimestampMs(long j) {
        this.mExpirationTimestampMs = j;
    }

    public void setExpiredStreak(ExpiredStreakMetadata expiredStreakMetadata) {
        this.mExpiredStreak = expiredStreakMetadata;
    }

    public String toString() {
        return "StreakMetadata{mCount=" + this.mCount + ",mExpirationTimestampMs=" + this.mExpirationTimestampMs + ",mExpiredStreak=" + this.mExpiredStreak + "}";
    }

    public StreakMetadata(int i, long j, ExpiredStreakMetadata expiredStreakMetadata) {
        this.mCount = i;
        this.mExpirationTimestampMs = j;
        this.mExpiredStreak = expiredStreakMetadata;
    }
}
