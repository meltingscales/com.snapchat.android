package com.snapchat.client.network_types;

/* loaded from: classes.dex */
public final class DeprecatedHttpRequestInfo {
    final RequestType mRequestType;
    final boolean mShouldGzipRequest;

    public DeprecatedHttpRequestInfo(boolean z, RequestType requestType) {
        this.mShouldGzipRequest = z;
        this.mRequestType = requestType;
    }

    public RequestType getRequestType() {
        return this.mRequestType;
    }

    public boolean getShouldGzipRequest() {
        return this.mShouldGzipRequest;
    }

    public String toString() {
        return "DeprecatedHttpRequestInfo{mShouldGzipRequest=" + this.mShouldGzipRequest + ",mRequestType=" + this.mRequestType + "}";
    }
}
