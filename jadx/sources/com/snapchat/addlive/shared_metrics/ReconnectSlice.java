package com.snapchat.addlive.shared_metrics;

/* loaded from: classes7.dex */
public final class ReconnectSlice {
    final int mCachedResolverResults;
    final int mDurationMs;
    final int mNumReachabilityChanges;
    final int mQuicConnectionAttempts;
    final int mResolveRequestsSent;
    final long mStartTimeMs;

    public ReconnectSlice(long j, int i, int i2, int i3, int i4, int i5) {
        this.mStartTimeMs = j;
        this.mDurationMs = i;
        this.mResolveRequestsSent = i2;
        this.mCachedResolverResults = i3;
        this.mQuicConnectionAttempts = i4;
        this.mNumReachabilityChanges = i5;
    }

    public int getCachedResolverResults() {
        return this.mCachedResolverResults;
    }

    public int getDurationMs() {
        return this.mDurationMs;
    }

    public int getNumReachabilityChanges() {
        return this.mNumReachabilityChanges;
    }

    public int getQuicConnectionAttempts() {
        return this.mQuicConnectionAttempts;
    }

    public int getResolveRequestsSent() {
        return this.mResolveRequestsSent;
    }

    public long getStartTimeMs() {
        return this.mStartTimeMs;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ReconnectSlice{mStartTimeMs=");
        sb.append(this.mStartTimeMs);
        sb.append(",mDurationMs=");
        sb.append(this.mDurationMs);
        sb.append(",mResolveRequestsSent=");
        sb.append(this.mResolveRequestsSent);
        sb.append(",mCachedResolverResults=");
        sb.append(this.mCachedResolverResults);
        sb.append(",mQuicConnectionAttempts=");
        sb.append(this.mQuicConnectionAttempts);
        sb.append(",mNumReachabilityChanges=");
        return AbstractC38597oO2.u(sb, this.mNumReachabilityChanges, "}");
    }
}
