package com.snapchat.client.grpc;

/* loaded from: classes.dex */
public final class UnaryMetricsInfo {
    final long mArgosLatency;
    final Boolean mArgosSuccess;
    final ArgosType mArgosType;
    final long mAuthLatency;
    final Boolean mAuthSuccess;
    final long mConnectionTime;
    final String mConsistentIdTracking;
    final long mNetworkTTFB;
    final String mRequestId;
    final long mRequestSize;
    final long mResponseSize;
    final long mResponseTime;
    final RPCInfo mRpcInfo;
    final long mServerLatency;
    final int mStatusCode;
    final boolean mSuccess;
    final String mTaskId;

    public UnaryMetricsInfo(RPCInfo rPCInfo, long j, long j2, long j3, long j4, long j5, boolean z, int i, String str, String str2, String str3, Boolean bool, long j6, Boolean bool2, long j7, long j8, ArgosType argosType) {
        this.mRpcInfo = rPCInfo;
        this.mConnectionTime = j;
        this.mNetworkTTFB = j2;
        this.mResponseTime = j3;
        this.mRequestSize = j4;
        this.mResponseSize = j5;
        this.mSuccess = z;
        this.mStatusCode = i;
        this.mTaskId = str;
        this.mRequestId = str2;
        this.mConsistentIdTracking = str3;
        this.mAuthSuccess = bool;
        this.mAuthLatency = j6;
        this.mArgosSuccess = bool2;
        this.mArgosLatency = j7;
        this.mServerLatency = j8;
        this.mArgosType = argosType;
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

    public long getConnectionTime() {
        return this.mConnectionTime;
    }

    public String getConsistentIdTracking() {
        return this.mConsistentIdTracking;
    }

    public long getNetworkTTFB() {
        return this.mNetworkTTFB;
    }

    public String getRequestId() {
        return this.mRequestId;
    }

    public long getRequestSize() {
        return this.mRequestSize;
    }

    public long getResponseSize() {
        return this.mResponseSize;
    }

    public long getResponseTime() {
        return this.mResponseTime;
    }

    public RPCInfo getRpcInfo() {
        return this.mRpcInfo;
    }

    public long getServerLatency() {
        return this.mServerLatency;
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
        return "UnaryMetricsInfo{mRpcInfo=" + this.mRpcInfo + ",mConnectionTime=" + this.mConnectionTime + ",mNetworkTTFB=" + this.mNetworkTTFB + ",mResponseTime=" + this.mResponseTime + ",mRequestSize=" + this.mRequestSize + ",mResponseSize=" + this.mResponseSize + ",mSuccess=" + this.mSuccess + ",mStatusCode=" + this.mStatusCode + ",mTaskId=" + this.mTaskId + ",mRequestId=" + this.mRequestId + ",mConsistentIdTracking=" + this.mConsistentIdTracking + ",mAuthSuccess=" + this.mAuthSuccess + ",mAuthLatency=" + this.mAuthLatency + ",mArgosSuccess=" + this.mArgosSuccess + ",mArgosLatency=" + this.mArgosLatency + ",mServerLatency=" + this.mServerLatency + ",mArgosType=" + this.mArgosType + "}";
    }
}
