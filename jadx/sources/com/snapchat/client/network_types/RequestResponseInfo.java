package com.snapchat.client.network_types;

/* loaded from: classes.dex */
public final class RequestResponseInfo {
    final DebugInfo mDebugInfo;
    final UrlRequestInfo mRequestInfo;
    final UrlResponseInfo mResponseInfo;

    public RequestResponseInfo(UrlRequestInfo urlRequestInfo, UrlResponseInfo urlResponseInfo, DebugInfo debugInfo) {
        this.mRequestInfo = urlRequestInfo;
        this.mResponseInfo = urlResponseInfo;
        this.mDebugInfo = debugInfo;
    }

    public DebugInfo getDebugInfo() {
        return this.mDebugInfo;
    }

    public UrlRequestInfo getRequestInfo() {
        return this.mRequestInfo;
    }

    public UrlResponseInfo getResponseInfo() {
        return this.mResponseInfo;
    }

    public String toString() {
        return "RequestResponseInfo{mRequestInfo=" + this.mRequestInfo + ",mResponseInfo=" + this.mResponseInfo + ",mDebugInfo=" + this.mDebugInfo + "}";
    }
}
