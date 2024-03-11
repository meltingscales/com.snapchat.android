package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class FideliusInversePhiResult {
    String mAnalyticsMessageId;
    String mFailureReason;
    long mInversePhiLatency;
    Boolean mIsDataReady;
    Boolean mIsRetried;
    boolean mIsSuccess;
    long mNumDevicesWrapped;
    long mRecipientKeyVersion;

    public FideliusInversePhiResult(boolean z, String str, long j, long j2, long j3) {
        this(z, str, j, null, null, null, j2, j3);
    }

    public String getAnalyticsMessageId() {
        return this.mAnalyticsMessageId;
    }

    public String getFailureReason() {
        return this.mFailureReason;
    }

    public long getInversePhiLatency() {
        return this.mInversePhiLatency;
    }

    public Boolean getIsDataReady() {
        return this.mIsDataReady;
    }

    public Boolean getIsRetried() {
        return this.mIsRetried;
    }

    public boolean getIsSuccess() {
        return this.mIsSuccess;
    }

    public long getNumDevicesWrapped() {
        return this.mNumDevicesWrapped;
    }

    public long getRecipientKeyVersion() {
        return this.mRecipientKeyVersion;
    }

    public void setAnalyticsMessageId(String str) {
        this.mAnalyticsMessageId = str;
    }

    public void setFailureReason(String str) {
        this.mFailureReason = str;
    }

    public void setInversePhiLatency(long j) {
        this.mInversePhiLatency = j;
    }

    public void setIsDataReady(Boolean bool) {
        this.mIsDataReady = bool;
    }

    public void setIsRetried(Boolean bool) {
        this.mIsRetried = bool;
    }

    public void setIsSuccess(boolean z) {
        this.mIsSuccess = z;
    }

    public void setNumDevicesWrapped(long j) {
        this.mNumDevicesWrapped = j;
    }

    public void setRecipientKeyVersion(long j) {
        this.mRecipientKeyVersion = j;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FideliusInversePhiResult{mIsSuccess=");
        sb.append(this.mIsSuccess);
        sb.append(",mAnalyticsMessageId=");
        sb.append(this.mAnalyticsMessageId);
        sb.append(",mInversePhiLatency=");
        sb.append(this.mInversePhiLatency);
        sb.append(",mIsDataReady=");
        sb.append(this.mIsDataReady);
        sb.append(",mIsRetried=");
        sb.append(this.mIsRetried);
        sb.append(",mFailureReason=");
        sb.append(this.mFailureReason);
        sb.append(",mNumDevicesWrapped=");
        sb.append(this.mNumDevicesWrapped);
        sb.append(",mRecipientKeyVersion=");
        return TI8.q(sb, this.mRecipientKeyVersion, "}");
    }

    public FideliusInversePhiResult(boolean z, String str, long j, Boolean bool, Boolean bool2, String str2, long j2, long j3) {
        this.mIsSuccess = z;
        this.mAnalyticsMessageId = str;
        this.mInversePhiLatency = j;
        this.mIsDataReady = bool;
        this.mIsRetried = bool2;
        this.mFailureReason = str2;
        this.mNumDevicesWrapped = j2;
        this.mRecipientKeyVersion = j3;
    }
}
