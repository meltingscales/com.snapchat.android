package com.snapchat.client.e2ee;

/* loaded from: classes8.dex */
public final class KeyInitializationRequestInfo {
    final IdentityKeyAndRwk mKeyInfo;
    final byte[] mRequest;

    public KeyInitializationRequestInfo(IdentityKeyAndRwk identityKeyAndRwk, byte[] bArr) {
        this.mKeyInfo = identityKeyAndRwk;
        this.mRequest = bArr;
    }

    public IdentityKeyAndRwk getKeyInfo() {
        return this.mKeyInfo;
    }

    public byte[] getRequest() {
        return this.mRequest;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("KeyInitializationRequestInfo{mKeyInfo=");
        sb.append(this.mKeyInfo);
        sb.append(",mRequest=");
        return AbstractC12470Tr9.j(sb, this.mRequest, "}");
    }
}
