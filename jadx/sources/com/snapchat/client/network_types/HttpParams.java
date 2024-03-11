package com.snapchat.client.network_types;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class HttpParams {
    final ArrayList<Header> mHeaders;
    final HttpMethod mMethod;

    public HttpParams(ArrayList<Header> arrayList, HttpMethod httpMethod) {
        this.mHeaders = arrayList;
        this.mMethod = httpMethod;
    }

    public ArrayList<Header> getHeaders() {
        return this.mHeaders;
    }

    public HttpMethod getMethod() {
        return this.mMethod;
    }

    public String toString() {
        return "HttpParams{mHeaders=" + this.mHeaders + ",mMethod=" + this.mMethod + "}";
    }
}
