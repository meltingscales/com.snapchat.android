package com.snapchat.client.native_network_api;

/* loaded from: classes8.dex */
public final class NativeNetworkRequestContext {
    final AttestationType mAttestationType;
    final String mRequestKey;
    final SnapTokenType mSnapTokenType;

    public NativeNetworkRequestContext(String str, SnapTokenType snapTokenType, AttestationType attestationType) {
        this.mRequestKey = str;
        this.mSnapTokenType = snapTokenType;
        this.mAttestationType = attestationType;
    }

    public AttestationType getAttestationType() {
        return this.mAttestationType;
    }

    public String getRequestKey() {
        return this.mRequestKey;
    }

    public SnapTokenType getSnapTokenType() {
        return this.mSnapTokenType;
    }

    public String toString() {
        return "NativeNetworkRequestContext{mRequestKey=" + this.mRequestKey + ",mSnapTokenType=" + this.mSnapTokenType + ",mAttestationType=" + this.mAttestationType + "}";
    }
}
