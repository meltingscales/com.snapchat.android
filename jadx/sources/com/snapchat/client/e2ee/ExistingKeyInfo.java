package com.snapchat.client.e2ee;

/* loaded from: classes8.dex */
public final class ExistingKeyInfo {
    final KeyIdentifier mKeyIdentifier;
    final RootWrappingKey mRwk;

    public ExistingKeyInfo(KeyIdentifier keyIdentifier, RootWrappingKey rootWrappingKey) {
        this.mKeyIdentifier = keyIdentifier;
        this.mRwk = rootWrappingKey;
    }

    public KeyIdentifier getKeyIdentifier() {
        return this.mKeyIdentifier;
    }

    public RootWrappingKey getRwk() {
        return this.mRwk;
    }

    public String toString() {
        return "ExistingKeyInfo{mKeyIdentifier=" + this.mKeyIdentifier + ",mRwk=" + this.mRwk + "}";
    }
}
