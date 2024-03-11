package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class FideliusPhiResult {
    String mAnalyticsMessageId;
    String mFailureReason;
    Boolean mIsDataReady;
    boolean mIsSuccess;
    long mNumDevicesWrapped;
    long mPhiLatency;

    public FideliusPhiResult(boolean z, String str, long j, long j2) {
        this(z, str, j, j2, null, null);
    }

    public String getAnalyticsMessageId() {
        return this.mAnalyticsMessageId;
    }

    public String getFailureReason() {
        return this.mFailureReason;
    }

    public Boolean getIsDataReady() {
        return this.mIsDataReady;
    }

    public boolean getIsSuccess() {
        return this.mIsSuccess;
    }

    public long getNumDevicesWrapped() {
        return this.mNumDevicesWrapped;
    }

    public long getPhiLatency() {
        return this.mPhiLatency;
    }

    public void setAnalyticsMessageId(String str) {
        this.mAnalyticsMessageId = str;
    }

    public void setFailureReason(String str) {
        this.mFailureReason = str;
    }

    public void setIsDataReady(Boolean bool) {
        this.mIsDataReady = bool;
    }

    public void setIsSuccess(boolean z) {
        this.mIsSuccess = z;
    }

    public void setNumDevicesWrapped(long j) {
        this.mNumDevicesWrapped = j;
    }

    public void setPhiLatency(long j) {
        this.mPhiLatency = j;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FideliusPhiResult{mIsSuccess=");
        sb.append(this.mIsSuccess);
        sb.append(",mAnalyticsMessageId=");
        sb.append(this.mAnalyticsMessageId);
        sb.append(",mPhiLatency=");
        sb.append(this.mPhiLatency);
        sb.append(",mNumDevicesWrapped=");
        sb.append(this.mNumDevicesWrapped);
        sb.append(",mIsDataReady=");
        sb.append(this.mIsDataReady);
        sb.append(",mFailureReason=");
        return AbstractC0164Afc.O(sb, this.mFailureReason, "}");
    }

    public FideliusPhiResult(boolean z, String str, long j, long j2, Boolean bool, String str2) {
        this.mIsSuccess = z;
        this.mAnalyticsMessageId = str;
        this.mPhiLatency = j;
        this.mNumDevicesWrapped = j2;
        this.mIsDataReady = bool;
        this.mFailureReason = str2;
    }
}
