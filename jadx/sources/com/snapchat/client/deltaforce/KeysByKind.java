package com.snapchat.client.deltaforce;

/* loaded from: classes8.dex */
public final class KeysByKind {
    final byte[] mSerializedKeysByKind;

    public KeysByKind(byte[] bArr) {
        this.mSerializedKeysByKind = bArr;
    }

    public byte[] getSerializedKeysByKind() {
        return this.mSerializedKeysByKind;
    }

    public String toString() {
        return AbstractC12470Tr9.j(new StringBuilder("KeysByKind{mSerializedKeysByKind="), this.mSerializedKeysByKind, "}");
    }
}
