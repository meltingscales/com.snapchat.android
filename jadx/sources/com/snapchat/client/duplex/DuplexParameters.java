package com.snapchat.client.duplex;

import com.snapchat.client.grpc.ChannelType;

/* loaded from: classes8.dex */
public final class DuplexParameters {
    final ChannelType mChannelType;
    final int mDisconnectionDelayMs;
    final String mEndpointAddress;
    final Float mJitterMultiplier;
    final KeepAliveOption mKeepAliveOption;
    final int mKeepalivePingIntervalMs;
    final int mKeepalivePingTimeoutMs;
    final boolean mReconnectOnWriteError;
    final boolean mShouldPingStreamer;
    final Tweaks mTweaks;
    final String mUserAgentPrefix;

    public DuplexParameters(String str, ChannelType channelType, String str2, int i, int i2, int i3, boolean z, KeepAliveOption keepAliveOption, boolean z2, Float f, Tweaks tweaks) {
        this.mEndpointAddress = str;
        this.mChannelType = channelType;
        this.mUserAgentPrefix = str2;
        this.mKeepalivePingIntervalMs = i;
        this.mKeepalivePingTimeoutMs = i2;
        this.mDisconnectionDelayMs = i3;
        this.mShouldPingStreamer = z;
        this.mKeepAliveOption = keepAliveOption;
        this.mReconnectOnWriteError = z2;
        this.mJitterMultiplier = f;
        this.mTweaks = tweaks;
    }

    public ChannelType getChannelType() {
        return this.mChannelType;
    }

    public int getDisconnectionDelayMs() {
        return this.mDisconnectionDelayMs;
    }

    public String getEndpointAddress() {
        return this.mEndpointAddress;
    }

    public Float getJitterMultiplier() {
        return this.mJitterMultiplier;
    }

    public KeepAliveOption getKeepAliveOption() {
        return this.mKeepAliveOption;
    }

    public int getKeepalivePingIntervalMs() {
        return this.mKeepalivePingIntervalMs;
    }

    public int getKeepalivePingTimeoutMs() {
        return this.mKeepalivePingTimeoutMs;
    }

    public boolean getReconnectOnWriteError() {
        return this.mReconnectOnWriteError;
    }

    public boolean getShouldPingStreamer() {
        return this.mShouldPingStreamer;
    }

    public Tweaks getTweaks() {
        return this.mTweaks;
    }

    public String getUserAgentPrefix() {
        return this.mUserAgentPrefix;
    }

    public String toString() {
        return "DuplexParameters{mEndpointAddress=" + this.mEndpointAddress + ",mChannelType=" + this.mChannelType + ",mUserAgentPrefix=" + this.mUserAgentPrefix + ",mKeepalivePingIntervalMs=" + this.mKeepalivePingIntervalMs + ",mKeepalivePingTimeoutMs=" + this.mKeepalivePingTimeoutMs + ",mDisconnectionDelayMs=" + this.mDisconnectionDelayMs + ",mShouldPingStreamer=" + this.mShouldPingStreamer + ",mKeepAliveOption=" + this.mKeepAliveOption + ",mReconnectOnWriteError=" + this.mReconnectOnWriteError + ",mJitterMultiplier=" + this.mJitterMultiplier + ",mTweaks=" + this.mTweaks + "}";
    }
}
