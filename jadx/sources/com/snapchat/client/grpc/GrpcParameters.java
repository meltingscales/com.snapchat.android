package com.snapchat.client.grpc;

/* loaded from: classes.dex */
public final class GrpcParameters {
    final ChannelType mChannelType;
    final Long mCronetStreamEnginePointer;
    final String mEndpointAddress;
    final String mRequestPathPrefix;
    final boolean mRequiresAttestation;
    final Long mRpcTimeout;
    final String mServiceClientSBConfigKey;
    final long mTimeAliveInBackgroundMs;
    final String mUserAgentPrefix;

    public GrpcParameters(String str, Long l, ChannelType channelType, String str2, long j, String str3, Long l2, String str4, boolean z) {
        this.mEndpointAddress = str;
        this.mRpcTimeout = l;
        this.mChannelType = channelType;
        this.mUserAgentPrefix = str2;
        this.mTimeAliveInBackgroundMs = j;
        this.mRequestPathPrefix = str3;
        this.mCronetStreamEnginePointer = l2;
        this.mServiceClientSBConfigKey = str4;
        this.mRequiresAttestation = z;
    }

    public ChannelType getChannelType() {
        return this.mChannelType;
    }

    public Long getCronetStreamEnginePointer() {
        return this.mCronetStreamEnginePointer;
    }

    public String getEndpointAddress() {
        return this.mEndpointAddress;
    }

    public String getRequestPathPrefix() {
        return this.mRequestPathPrefix;
    }

    public boolean getRequiresAttestation() {
        return this.mRequiresAttestation;
    }

    public Long getRpcTimeout() {
        return this.mRpcTimeout;
    }

    public String getServiceClientSBConfigKey() {
        return this.mServiceClientSBConfigKey;
    }

    public long getTimeAliveInBackgroundMs() {
        return this.mTimeAliveInBackgroundMs;
    }

    public String getUserAgentPrefix() {
        return this.mUserAgentPrefix;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("GrpcParameters{mEndpointAddress=");
        sb.append(this.mEndpointAddress);
        sb.append(",mRpcTimeout=");
        sb.append(this.mRpcTimeout);
        sb.append(",mChannelType=");
        sb.append(this.mChannelType);
        sb.append(",mUserAgentPrefix=");
        sb.append(this.mUserAgentPrefix);
        sb.append(",mTimeAliveInBackgroundMs=");
        sb.append(this.mTimeAliveInBackgroundMs);
        sb.append(",mRequestPathPrefix=");
        sb.append(this.mRequestPathPrefix);
        sb.append(",mCronetStreamEnginePointer=");
        sb.append(this.mCronetStreamEnginePointer);
        sb.append(",mServiceClientSBConfigKey=");
        sb.append(this.mServiceClientSBConfigKey);
        sb.append(",mRequiresAttestation=");
        return AbstractC0164Afc.Q(sb, this.mRequiresAttestation, "}");
    }
}
