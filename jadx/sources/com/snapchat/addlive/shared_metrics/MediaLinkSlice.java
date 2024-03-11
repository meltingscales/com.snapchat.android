package com.snapchat.addlive.shared_metrics;

/* loaded from: classes7.dex */
public final class MediaLinkSlice {
    final DownlinkStats mDownlink;
    final int mDurationMs;
    final ConnectivityNetworkType mLastReachability;
    final int mReachabilityChanges;
    final int mSignalingBytesReceived;
    final int mSignalingBytesSent;
    final int mSnapchatBytesReceived;
    final int mSnapchatBytesSent;
    final long mStartTimeMs;
    final int mTimeBackgroundedMs;
    final MediaTransportType mTransport;
    final UplinkStats mUplink;

    public MediaLinkSlice(long j, int i, MediaTransportType mediaTransportType, int i2, ConnectivityNetworkType connectivityNetworkType, int i3, UplinkStats uplinkStats, DownlinkStats downlinkStats, int i4, int i5, int i6, int i7) {
        this.mStartTimeMs = j;
        this.mDurationMs = i;
        this.mTransport = mediaTransportType;
        this.mReachabilityChanges = i2;
        this.mLastReachability = connectivityNetworkType;
        this.mTimeBackgroundedMs = i3;
        this.mUplink = uplinkStats;
        this.mDownlink = downlinkStats;
        this.mSignalingBytesSent = i4;
        this.mSignalingBytesReceived = i5;
        this.mSnapchatBytesSent = i6;
        this.mSnapchatBytesReceived = i7;
    }

    public DownlinkStats getDownlink() {
        return this.mDownlink;
    }

    public int getDurationMs() {
        return this.mDurationMs;
    }

    public ConnectivityNetworkType getLastReachability() {
        return this.mLastReachability;
    }

    public int getReachabilityChanges() {
        return this.mReachabilityChanges;
    }

    public int getSignalingBytesReceived() {
        return this.mSignalingBytesReceived;
    }

    public int getSignalingBytesSent() {
        return this.mSignalingBytesSent;
    }

    public int getSnapchatBytesReceived() {
        return this.mSnapchatBytesReceived;
    }

    public int getSnapchatBytesSent() {
        return this.mSnapchatBytesSent;
    }

    public long getStartTimeMs() {
        return this.mStartTimeMs;
    }

    public int getTimeBackgroundedMs() {
        return this.mTimeBackgroundedMs;
    }

    public MediaTransportType getTransport() {
        return this.mTransport;
    }

    public UplinkStats getUplink() {
        return this.mUplink;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MediaLinkSlice{mStartTimeMs=");
        sb.append(this.mStartTimeMs);
        sb.append(",mDurationMs=");
        sb.append(this.mDurationMs);
        sb.append(",mTransport=");
        sb.append(this.mTransport);
        sb.append(",mReachabilityChanges=");
        sb.append(this.mReachabilityChanges);
        sb.append(",mLastReachability=");
        sb.append(this.mLastReachability);
        sb.append(",mTimeBackgroundedMs=");
        sb.append(this.mTimeBackgroundedMs);
        sb.append(",mUplink=");
        sb.append(this.mUplink);
        sb.append(",mDownlink=");
        sb.append(this.mDownlink);
        sb.append(",mSignalingBytesSent=");
        sb.append(this.mSignalingBytesSent);
        sb.append(",mSignalingBytesReceived=");
        sb.append(this.mSignalingBytesReceived);
        sb.append(",mSnapchatBytesSent=");
        sb.append(this.mSnapchatBytesSent);
        sb.append(",mSnapchatBytesReceived=");
        return AbstractC38597oO2.u(sb, this.mSnapchatBytesReceived, "}");
    }
}
