package com.snapchat.client.grpc;

/* loaded from: classes.dex */
public final class RPCInfo {
    final ChannelType mChannelType;
    final boolean mConnectionReused;
    final int mConnetionSetupInMillis;
    final Integer mCronetErrorCode;
    final int mDnsResolveInMillis;
    final String mHost;
    final String mProtocol;
    final int mReqWireSize;
    final int mResponseWireSize;
    final String mServerIp;
    final String mServiceMethodName;
    final int mSslSetupInMillis;

    public RPCInfo(String str, String str2, ChannelType channelType, String str3, boolean z, int i, int i2, int i3, int i4, int i5, String str4, Integer num) {
        this.mServiceMethodName = str;
        this.mHost = str2;
        this.mChannelType = channelType;
        this.mProtocol = str3;
        this.mConnectionReused = z;
        this.mDnsResolveInMillis = i;
        this.mConnetionSetupInMillis = i2;
        this.mSslSetupInMillis = i3;
        this.mReqWireSize = i4;
        this.mResponseWireSize = i5;
        this.mServerIp = str4;
        this.mCronetErrorCode = num;
    }

    public ChannelType getChannelType() {
        return this.mChannelType;
    }

    public boolean getConnectionReused() {
        return this.mConnectionReused;
    }

    public int getConnetionSetupInMillis() {
        return this.mConnetionSetupInMillis;
    }

    public Integer getCronetErrorCode() {
        return this.mCronetErrorCode;
    }

    public int getDnsResolveInMillis() {
        return this.mDnsResolveInMillis;
    }

    public String getHost() {
        return this.mHost;
    }

    public String getProtocol() {
        return this.mProtocol;
    }

    public int getReqWireSize() {
        return this.mReqWireSize;
    }

    public int getResponseWireSize() {
        return this.mResponseWireSize;
    }

    public String getServerIp() {
        return this.mServerIp;
    }

    public String getServiceMethodName() {
        return this.mServiceMethodName;
    }

    public int getSslSetupInMillis() {
        return this.mSslSetupInMillis;
    }

    public String toString() {
        return "RPCInfo{mServiceMethodName=" + this.mServiceMethodName + ",mHost=" + this.mHost + ",mChannelType=" + this.mChannelType + ",mProtocol=" + this.mProtocol + ",mConnectionReused=" + this.mConnectionReused + ",mDnsResolveInMillis=" + this.mDnsResolveInMillis + ",mConnetionSetupInMillis=" + this.mConnetionSetupInMillis + ",mSslSetupInMillis=" + this.mSslSetupInMillis + ",mReqWireSize=" + this.mReqWireSize + ",mResponseWireSize=" + this.mResponseWireSize + ",mServerIp=" + this.mServerIp + ",mCronetErrorCode=" + this.mCronetErrorCode + "}";
    }
}
