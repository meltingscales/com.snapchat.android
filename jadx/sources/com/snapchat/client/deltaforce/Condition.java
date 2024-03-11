package com.snapchat.client.deltaforce;

/* loaded from: classes8.dex */
public final class Condition {
    final byte[] mSerializedCondition;

    public Condition(byte[] bArr) {
        this.mSerializedCondition = bArr;
    }

    public byte[] getSerializedCondition() {
        return this.mSerializedCondition;
    }

    public String toString() {
        return AbstractC12470Tr9.j(new StringBuilder("Condition{mSerializedCondition="), this.mSerializedCondition, "}");
    }
}
