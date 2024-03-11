package com.snapchat.client.deltaforce;

/* loaded from: classes8.dex */
public final class Item {
    final byte[] mSerializedItem;

    public Item(byte[] bArr) {
        this.mSerializedItem = bArr;
    }

    public byte[] getSerializedItem() {
        return this.mSerializedItem;
    }

    public String toString() {
        return AbstractC12470Tr9.j(new StringBuilder("Item{mSerializedItem="), this.mSerializedItem, "}");
    }
}
