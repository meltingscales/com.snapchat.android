package com.snapchat.client.snap_maps_sdk;

import java.util.HashMap;

/* loaded from: classes8.dex */
public final class AuthContext {
    final HashMap<String, String> mHeaders;

    public AuthContext(HashMap<String, String> hashMap) {
        this.mHeaders = hashMap;
    }

    public HashMap<String, String> getHeaders() {
        return this.mHeaders;
    }

    public String toString() {
        return "AuthContext{mHeaders=" + this.mHeaders + "}";
    }
}
