package com.snapchat.client.network_types;

import java.util.HashMap;
import java.util.HashSet;

/* loaded from: classes.dex */
public final class NetworkApiRetryConfiguration {
    final HashMap<RequestType, RetryConfig> mDefaultRetryConfigMap;
    final HashSet<Integer> mErrorsWorthRetry;
    final boolean mRetry5xxErrors;
    final boolean mRetryAWS500ErrorOnly;
    final boolean mShouldResumeNonProgressiveRequests;
    final boolean mShouldResumeProgressiveRequests;

    public NetworkApiRetryConfiguration(HashSet<Integer> hashSet, HashMap<RequestType, RetryConfig> hashMap, boolean z, boolean z2, boolean z3, boolean z4) {
        this.mErrorsWorthRetry = hashSet;
        this.mDefaultRetryConfigMap = hashMap;
        this.mShouldResumeProgressiveRequests = z;
        this.mShouldResumeNonProgressiveRequests = z2;
        this.mRetryAWS500ErrorOnly = z3;
        this.mRetry5xxErrors = z4;
    }

    public HashMap<RequestType, RetryConfig> getDefaultRetryConfigMap() {
        return this.mDefaultRetryConfigMap;
    }

    public HashSet<Integer> getErrorsWorthRetry() {
        return this.mErrorsWorthRetry;
    }

    public boolean getRetry5xxErrors() {
        return this.mRetry5xxErrors;
    }

    public boolean getRetryAWS500ErrorOnly() {
        return this.mRetryAWS500ErrorOnly;
    }

    public boolean getShouldResumeNonProgressiveRequests() {
        return this.mShouldResumeNonProgressiveRequests;
    }

    public boolean getShouldResumeProgressiveRequests() {
        return this.mShouldResumeProgressiveRequests;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("NetworkApiRetryConfiguration{mErrorsWorthRetry=");
        sb.append(this.mErrorsWorthRetry);
        sb.append(",mDefaultRetryConfigMap=");
        sb.append(this.mDefaultRetryConfigMap);
        sb.append(",mShouldResumeProgressiveRequests=");
        sb.append(this.mShouldResumeProgressiveRequests);
        sb.append(",mShouldResumeNonProgressiveRequests=");
        sb.append(this.mShouldResumeNonProgressiveRequests);
        sb.append(",mRetryAWS500ErrorOnly=");
        sb.append(this.mRetryAWS500ErrorOnly);
        sb.append(",mRetry5xxErrors=");
        return AbstractC0164Afc.Q(sb, this.mRetry5xxErrors, "}");
    }
}
