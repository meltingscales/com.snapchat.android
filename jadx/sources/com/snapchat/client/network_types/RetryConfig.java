package com.snapchat.client.network_types;

import java.util.HashSet;

/* loaded from: classes.dex */
public final class RetryConfig {
    final int mRetryAttempt;
    final long mRetryIntervalInMillis;
    final RetryPolicy mRetryPolicy;
    final int mRetryQuota;
    final long mRetryTtlMs;
    final HashSet<Integer> mRetryableResponseStatusCode;

    public RetryConfig(int i, int i2, RetryPolicy retryPolicy, long j, HashSet<Integer> hashSet, long j2) {
        this.mRetryQuota = i;
        this.mRetryAttempt = i2;
        this.mRetryPolicy = retryPolicy;
        this.mRetryIntervalInMillis = j;
        this.mRetryableResponseStatusCode = hashSet;
        this.mRetryTtlMs = j2;
    }

    public int getRetryAttempt() {
        return this.mRetryAttempt;
    }

    public long getRetryIntervalInMillis() {
        return this.mRetryIntervalInMillis;
    }

    public RetryPolicy getRetryPolicy() {
        return this.mRetryPolicy;
    }

    public int getRetryQuota() {
        return this.mRetryQuota;
    }

    public long getRetryTtlMs() {
        return this.mRetryTtlMs;
    }

    public HashSet<Integer> getRetryableResponseStatusCode() {
        return this.mRetryableResponseStatusCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RetryConfig{mRetryQuota=");
        sb.append(this.mRetryQuota);
        sb.append(",mRetryAttempt=");
        sb.append(this.mRetryAttempt);
        sb.append(",mRetryPolicy=");
        sb.append(this.mRetryPolicy);
        sb.append(",mRetryIntervalInMillis=");
        sb.append(this.mRetryIntervalInMillis);
        sb.append(",mRetryableResponseStatusCode=");
        sb.append(this.mRetryableResponseStatusCode);
        sb.append(",mRetryTtlMs=");
        return TI8.q(sb, this.mRetryTtlMs, "}");
    }
}
