package com.snapchat.client.network_types;

/* loaded from: classes.dex */
public final class UrlRequestInfo {
    final CronetMetrics mCronetMetrics;
    final long mExecutionEndDateNanos;
    final long mExecutionStartDateNanos;
    final long mRedirectDateNanos;

    public UrlRequestInfo(long j, long j2, long j3, CronetMetrics cronetMetrics) {
        this.mExecutionStartDateNanos = j;
        this.mExecutionEndDateNanos = j2;
        this.mRedirectDateNanos = j3;
        this.mCronetMetrics = cronetMetrics;
    }

    public CronetMetrics getCronetMetrics() {
        return this.mCronetMetrics;
    }

    public long getExecutionEndDateNanos() {
        return this.mExecutionEndDateNanos;
    }

    public long getExecutionStartDateNanos() {
        return this.mExecutionStartDateNanos;
    }

    public long getRedirectDateNanos() {
        return this.mRedirectDateNanos;
    }

    public String toString() {
        return "UrlRequestInfo{mExecutionStartDateNanos=" + this.mExecutionStartDateNanos + ",mExecutionEndDateNanos=" + this.mExecutionEndDateNanos + ",mRedirectDateNanos=" + this.mRedirectDateNanos + ",mCronetMetrics=" + this.mCronetMetrics + "}";
    }
}
