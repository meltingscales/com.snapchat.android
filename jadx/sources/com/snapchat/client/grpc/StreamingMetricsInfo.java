package com.snapchat.client.grpc;

/* loaded from: classes8.dex */
public final class StreamingMetricsInfo {
    final long mArgosLatency;
    final Boolean mArgosSuccess;
    final ArgosType mArgosType;
    final long mAuthLatency;
    final Boolean mAuthSuccess;
    final long mBytesReceived;
    final long mBytesSent;
    final long mBytesSentError;
    final String mConsistentIdTracking;
    final String mFeature;
    final long mMsgReceived;
    final long mMsgSent;
    final long mMsgSentError;
    final long mNetworkTTFB;
    final String mRequestId;
    final RPCInfo mRpcInfo;
    final long mServerLatency;
    final long mSessionTime;
    final int mStatusCode;
    final boolean mSuccess;
    final String mTaskId;

    public StreamingMetricsInfo(RPCInfo rPCInfo, long j, long j2, long j3, long j4, long j5, long j6, long j7, boolean z, int i, String str, String str2, String str3, Boolean bool, long j8, Boolean bool2, long j9, String str4, long j10, ArgosType argosType, long j11) {
        this.mRpcInfo = rPCInfo;
        this.mBytesSent = j;
        this.mBytesSentError = j2;
        this.mBytesReceived = j3;
        this.mMsgSent = j4;
        this.mMsgSentError = j5;
        this.mMsgReceived = j6;
        this.mSessionTime = j7;
        this.mSuccess = z;
        this.mStatusCode = i;
        this.mRequestId = str;
        this.mTaskId = str2;
        this.mConsistentIdTracking = str3;
        this.mAuthSuccess = bool;
        this.mAuthLatency = j8;
        this.mArgosSuccess = bool2;
        this.mArgosLatency = j9;
        this.mFeature = str4;
        this.mServerLatency = j10;
        this.mArgosType = argosType;
        this.mNetworkTTFB = j11;
    }

    public long getArgosLatency() {
        return this.mArgosLatency;
    }

    public Boolean getArgosSuccess() {
        return this.mArgosSuccess;
    }

    public ArgosType getArgosType() {
        return this.mArgosType;
    }

    public long getAuthLatency() {
        return this.mAuthLatency;
    }

    public Boolean getAuthSuccess() {
        return this.mAuthSuccess;
    }

    public long getBytesReceived() {
        return this.mBytesReceived;
    }

    public long getBytesSent() {
        return this.mBytesSent;
    }

    public long getBytesSentError() {
        return this.mBytesSentError;
    }

    public String getConsistentIdTracking() {
        return this.mConsistentIdTracking;
    }

    public String getFeature() {
        return this.mFeature;
    }

    public long getMsgReceived() {
        return this.mMsgReceived;
    }

    public long getMsgSent() {
        return this.mMsgSent;
    }

    public long getMsgSentError() {
        return this.mMsgSentError;
    }

    public long getNetworkTTFB() {
        return this.mNetworkTTFB;
    }

    public String getRequestId() {
        return this.mRequestId;
    }

    public RPCInfo getRpcInfo() {
        return this.mRpcInfo;
    }

    public long getServerLatency() {
        return this.mServerLatency;
    }

    public long getSessionTime() {
        return this.mSessionTime;
    }

    public int getStatusCode() {
        return this.mStatusCode;
    }

    public boolean getSuccess() {
        return this.mSuccess;
    }

    public String getTaskId() {
        return this.mTaskId;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("StreamingMetricsInfo{mRpcInfo=");
        sb.append(this.mRpcInfo);
        sb.append(",mBytesSent=");
        sb.append(this.mBytesSent);
        sb.append(",mBytesSentError=");
        sb.append(this.mBytesSentError);
        sb.append(",mBytesReceived=");
        sb.append(this.mBytesReceived);
        sb.append(",mMsgSent=");
        sb.append(this.mMsgSent);
        sb.append(",mMsgSentError=");
        sb.append(this.mMsgSentError);
        sb.append(",mMsgReceived=");
        sb.append(this.mMsgReceived);
        sb.append(",mSessionTime=");
        sb.append(this.mSessionTime);
        sb.append(",mSuccess=");
        sb.append(this.mSuccess);
        sb.append(",mStatusCode=");
        sb.append(this.mStatusCode);
        sb.append(",mRequestId=");
        sb.append(this.mRequestId);
        sb.append(",mTaskId=");
        sb.append(this.mTaskId);
        sb.append(",mConsistentIdTracking=");
        sb.append(this.mConsistentIdTracking);
        sb.append(",mAuthSuccess=");
        sb.append(this.mAuthSuccess);
        sb.append(",mAuthLatency=");
        sb.append(this.mAuthLatency);
        sb.append(",mArgosSuccess=");
        sb.append(this.mArgosSuccess);
        sb.append(",mArgosLatency=");
        sb.append(this.mArgosLatency);
        sb.append(",mFeature=");
        sb.append(this.mFeature);
        sb.append(",mServerLatency=");
        sb.append(this.mServerLatency);
        sb.append(",mArgosType=");
        sb.append(this.mArgosType);
        sb.append(",mNetworkTTFB=");
        return TI8.q(sb, this.mNetworkTTFB, "}");
    }
}
