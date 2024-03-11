package com.snapchat.client.fidelius;

/* loaded from: classes8.dex */
public final class FideliusMetric {
    final long mLatency;
    final String mReason;
    final String mResult;
    final FideliusMetricType mType;

    public FideliusMetric(FideliusMetricType fideliusMetricType, long j, String str, String str2) {
        this.mType = fideliusMetricType;
        this.mLatency = j;
        this.mResult = str;
        this.mReason = str2;
    }

    public long getLatency() {
        return this.mLatency;
    }

    public String getReason() {
        return this.mReason;
    }

    public String getResult() {
        return this.mResult;
    }

    public FideliusMetricType getType() {
        return this.mType;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FideliusMetric{mType=");
        sb.append(this.mType);
        sb.append(",mLatency=");
        sb.append(this.mLatency);
        sb.append(",mResult=");
        sb.append(this.mResult);
        sb.append(",mReason=");
        return AbstractC0164Afc.O(sb, this.mReason, "}");
    }
}
