package com.snapchat.client.network_types;

/* loaded from: classes.dex */
public final class DebugInfo {
    final long mCalculatedDyanmicTiemoutInMs;
    final long mEstimatedRTTInMs;
    final long mLongestCronetCallbackIntervalInMs;
    final int mNetworkQuality;

    public DebugInfo(long j, long j2, long j3, int i) {
        this.mEstimatedRTTInMs = j;
        this.mLongestCronetCallbackIntervalInMs = j2;
        this.mCalculatedDyanmicTiemoutInMs = j3;
        this.mNetworkQuality = i;
    }

    public long getCalculatedDyanmicTiemoutInMs() {
        return this.mCalculatedDyanmicTiemoutInMs;
    }

    public long getEstimatedRTTInMs() {
        return this.mEstimatedRTTInMs;
    }

    public long getLongestCronetCallbackIntervalInMs() {
        return this.mLongestCronetCallbackIntervalInMs;
    }

    public int getNetworkQuality() {
        return this.mNetworkQuality;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("DebugInfo{mEstimatedRTTInMs=");
        sb.append(this.mEstimatedRTTInMs);
        sb.append(",mLongestCronetCallbackIntervalInMs=");
        sb.append(this.mLongestCronetCallbackIntervalInMs);
        sb.append(",mCalculatedDyanmicTiemoutInMs=");
        sb.append(this.mCalculatedDyanmicTiemoutInMs);
        sb.append(",mNetworkQuality=");
        return AbstractC38597oO2.u(sb, this.mNetworkQuality, "}");
    }
}
