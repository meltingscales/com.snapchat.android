package com.snapchat.client.grpc;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class AuthContext {
    final Integer mArgosLatencyInMs;
    final TokenErrorCode mArgosTokenErrorCode;
    final Integer mAuthLatencyInMs;
    final TokenErrorCode mAuthTokenErrorCode;
    final ArrayList<Header> mHeaders;

    public AuthContext(ArrayList<Header> arrayList, TokenErrorCode tokenErrorCode, TokenErrorCode tokenErrorCode2, Integer num, Integer num2) {
        this.mHeaders = arrayList;
        this.mAuthTokenErrorCode = tokenErrorCode;
        this.mArgosTokenErrorCode = tokenErrorCode2;
        this.mArgosLatencyInMs = num;
        this.mAuthLatencyInMs = num2;
    }

    public Integer getArgosLatencyInMs() {
        return this.mArgosLatencyInMs;
    }

    public TokenErrorCode getArgosTokenErrorCode() {
        return this.mArgosTokenErrorCode;
    }

    public Integer getAuthLatencyInMs() {
        return this.mAuthLatencyInMs;
    }

    public TokenErrorCode getAuthTokenErrorCode() {
        return this.mAuthTokenErrorCode;
    }

    public ArrayList<Header> getHeaders() {
        return this.mHeaders;
    }

    public String toString() {
        return "AuthContext{mHeaders=" + this.mHeaders + ",mAuthTokenErrorCode=" + this.mAuthTokenErrorCode + ",mArgosTokenErrorCode=" + this.mArgosTokenErrorCode + ",mArgosLatencyInMs=" + this.mArgosLatencyInMs + ",mAuthLatencyInMs=" + this.mAuthLatencyInMs + "}";
    }
}
