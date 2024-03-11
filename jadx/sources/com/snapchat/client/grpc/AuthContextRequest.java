package com.snapchat.client.grpc;

/* loaded from: classes.dex */
public final class AuthContextRequest {
    final boolean mAttestationRequired;
    final String mNetworkRequestId;
    final String mRequestPath;

    public AuthContextRequest(boolean z, String str, String str2) {
        this.mAttestationRequired = z;
        this.mRequestPath = str;
        this.mNetworkRequestId = str2;
    }

    public boolean getAttestationRequired() {
        return this.mAttestationRequired;
    }

    public String getNetworkRequestId() {
        return this.mNetworkRequestId;
    }

    public String getRequestPath() {
        return this.mRequestPath;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AuthContextRequest{mAttestationRequired=");
        sb.append(this.mAttestationRequired);
        sb.append(",mRequestPath=");
        sb.append(this.mRequestPath);
        sb.append(",mNetworkRequestId=");
        return AbstractC0164Afc.O(sb, this.mNetworkRequestId, "}");
    }
}
