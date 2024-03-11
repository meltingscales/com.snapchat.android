package com.snapchat.client.native_network_api;

import com.snapchat.client.network_types.Header;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class NativeResponseInfo {
    final NativeError mError;
    final Integer mHttpStatusCode;
    final ArrayList<Header> mResponseHeaders;
    final boolean mSuccess;

    public NativeResponseInfo(boolean z, Integer num, ArrayList<Header> arrayList, NativeError nativeError) {
        this.mSuccess = z;
        this.mHttpStatusCode = num;
        this.mResponseHeaders = arrayList;
        this.mError = nativeError;
    }

    public NativeError getError() {
        return this.mError;
    }

    public Integer getHttpStatusCode() {
        return this.mHttpStatusCode;
    }

    public ArrayList<Header> getResponseHeaders() {
        return this.mResponseHeaders;
    }

    public boolean getSuccess() {
        return this.mSuccess;
    }

    public String toString() {
        return "NativeResponseInfo{mSuccess=" + this.mSuccess + ",mHttpStatusCode=" + this.mHttpStatusCode + ",mResponseHeaders=" + this.mResponseHeaders + ",mError=" + this.mError + "}";
    }
}
