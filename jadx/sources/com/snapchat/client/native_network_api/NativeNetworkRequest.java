package com.snapchat.client.native_network_api;

import com.snapchat.client.network_types.HttpParams;
import com.snapchat.client.network_types.RequestType;

/* loaded from: classes8.dex */
public final class NativeNetworkRequest {
    final HttpParams mHttpParams;
    final NativeNetworkRequestContext mRequestContext;
    final RequestType mRequestType;
    final String mUrl;

    public NativeNetworkRequest(String str, HttpParams httpParams, RequestType requestType, NativeNetworkRequestContext nativeNetworkRequestContext) {
        this.mUrl = str;
        this.mHttpParams = httpParams;
        this.mRequestType = requestType;
        this.mRequestContext = nativeNetworkRequestContext;
    }

    public HttpParams getHttpParams() {
        return this.mHttpParams;
    }

    public NativeNetworkRequestContext getRequestContext() {
        return this.mRequestContext;
    }

    public RequestType getRequestType() {
        return this.mRequestType;
    }

    public String getUrl() {
        return this.mUrl;
    }

    public String toString() {
        return "NativeNetworkRequest{mUrl=" + this.mUrl + ",mHttpParams=" + this.mHttpParams + ",mRequestType=" + this.mRequestType + ",mRequestContext=" + this.mRequestContext + "}";
    }
}
