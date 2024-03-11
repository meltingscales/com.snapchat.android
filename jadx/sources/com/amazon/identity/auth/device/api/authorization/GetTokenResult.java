package com.amazon.identity.auth.device.api.authorization;

/* loaded from: classes2.dex */
public class GetTokenResult {
    private String mAccessToken;

    public GetTokenResult(String str) {
        this.mAccessToken = str;
    }

    public String getAccessToken() {
        return this.mAccessToken;
    }
}
