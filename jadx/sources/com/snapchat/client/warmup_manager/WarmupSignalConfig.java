package com.snapchat.client.warmup_manager;

/* loaded from: classes8.dex */
public final class WarmupSignalConfig {
    final int mRecurringCount;
    final int mRecurringIntervalMillis;
    final int mStartDelayMillis;
    final WarmupRequest mWarmupRequest;

    public WarmupSignalConfig(WarmupRequest warmupRequest, int i, int i2, int i3) {
        this.mWarmupRequest = warmupRequest;
        this.mRecurringIntervalMillis = i;
        this.mRecurringCount = i2;
        this.mStartDelayMillis = i3;
    }

    public int getRecurringCount() {
        return this.mRecurringCount;
    }

    public int getRecurringIntervalMillis() {
        return this.mRecurringIntervalMillis;
    }

    public int getStartDelayMillis() {
        return this.mStartDelayMillis;
    }

    public WarmupRequest getWarmupRequest() {
        return this.mWarmupRequest;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("WarmupSignalConfig{mWarmupRequest=");
        sb.append(this.mWarmupRequest);
        sb.append(",mRecurringIntervalMillis=");
        sb.append(this.mRecurringIntervalMillis);
        sb.append(",mRecurringCount=");
        sb.append(this.mRecurringCount);
        sb.append(",mStartDelayMillis=");
        return AbstractC38597oO2.u(sb, this.mStartDelayMillis, "}");
    }
}
