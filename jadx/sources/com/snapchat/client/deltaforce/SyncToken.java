package com.snapchat.client.deltaforce;

/* loaded from: classes8.dex */
public final class SyncToken {
    final byte[] mOpaqueServerToken;

    public SyncToken(byte[] bArr) {
        this.mOpaqueServerToken = bArr;
    }

    public byte[] getOpaqueServerToken() {
        return this.mOpaqueServerToken;
    }

    public String toString() {
        return AbstractC12470Tr9.j(new StringBuilder("SyncToken{mOpaqueServerToken="), this.mOpaqueServerToken, "}");
    }
}
