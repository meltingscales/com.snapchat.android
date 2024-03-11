package com.snapchat.client.deltaforce;

/* loaded from: classes8.dex */
public final class ItemKey {
    final byte[] mSerializedItemKey;

    public ItemKey(byte[] bArr) {
        this.mSerializedItemKey = bArr;
    }

    public byte[] getSerializedItemKey() {
        return this.mSerializedItemKey;
    }

    public String toString() {
        return AbstractC12470Tr9.j(new StringBuilder("ItemKey{mSerializedItemKey="), this.mSerializedItemKey, "}");
    }
}
