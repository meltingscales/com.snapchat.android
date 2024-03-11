package com.snapchat.addlive.shared_metrics;

/* loaded from: classes7.dex */
public final class ConnectivityPhase {
    final int mDurationMs;
    final ConnectivityNetworkType mLastConnectivityType;
    final ConnectionPhase mPhase;
    final int mReachabilityChanges;
    final int mResult;
    final int mStreamerIp;

    public ConnectivityPhase(ConnectionPhase connectionPhase, int i, ConnectivityNetworkType connectivityNetworkType, int i2, int i3, int i4) {
        this.mPhase = connectionPhase;
        this.mDurationMs = i;
        this.mLastConnectivityType = connectivityNetworkType;
        this.mReachabilityChanges = i2;
        this.mStreamerIp = i3;
        this.mResult = i4;
    }

    public int getDurationMs() {
        return this.mDurationMs;
    }

    public ConnectivityNetworkType getLastConnectivityType() {
        return this.mLastConnectivityType;
    }

    public ConnectionPhase getPhase() {
        return this.mPhase;
    }

    public int getReachabilityChanges() {
        return this.mReachabilityChanges;
    }

    public int getResult() {
        return this.mResult;
    }

    public int getStreamerIp() {
        return this.mStreamerIp;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ConnectivityPhase{mPhase=");
        sb.append(this.mPhase);
        sb.append(",mDurationMs=");
        sb.append(this.mDurationMs);
        sb.append(",mLastConnectivityType=");
        sb.append(this.mLastConnectivityType);
        sb.append(",mReachabilityChanges=");
        sb.append(this.mReachabilityChanges);
        sb.append(",mStreamerIp=");
        sb.append(this.mStreamerIp);
        sb.append(",mResult=");
        return AbstractC38597oO2.u(sb, this.mResult, "}");
    }
}
