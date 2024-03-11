package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class LocalMediaReference {
    byte[] mId;

    public LocalMediaReference(byte[] bArr) {
        this.mId = bArr;
    }

    public byte[] getId() {
        return this.mId;
    }

    public void setId(byte[] bArr) {
        this.mId = bArr;
    }

    public String toString() {
        return AbstractC12470Tr9.j(new StringBuilder("LocalMediaReference{mId="), this.mId, "}");
    }
}
