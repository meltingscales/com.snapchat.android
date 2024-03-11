package com.snapchat.client.warmup_manager;

import com.snapchat.client.network_types.HttpMethod;

/* loaded from: classes8.dex */
public final class WarmupUrlRequest {
    final String mHost;
    final HttpMethod mMethod;
    final String mPath;

    public WarmupUrlRequest(String str, String str2, HttpMethod httpMethod) {
        this.mHost = str;
        this.mPath = str2;
        this.mMethod = httpMethod;
    }

    public String getHost() {
        return this.mHost;
    }

    public HttpMethod getMethod() {
        return this.mMethod;
    }

    public String getPath() {
        return this.mPath;
    }

    public String toString() {
        return "WarmupUrlRequest{mHost=" + this.mHost + ",mPath=" + this.mPath + ",mMethod=" + this.mMethod + "}";
    }
}
