package com.snapchat.client.e2ee;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class KeyIdentifier {
    final byte[] mData;

    public KeyIdentifier(byte[] bArr) {
        this.mData = bArr;
    }

    public boolean equals(Object obj) {
        if (obj instanceof KeyIdentifier) {
            return Arrays.equals(this.mData, ((KeyIdentifier) obj).mData);
        }
        return false;
    }

    public byte[] getData() {
        return this.mData;
    }

    public int hashCode() {
        return Arrays.hashCode(this.mData) + 527;
    }

    public String toString() {
        return AbstractC12470Tr9.j(new StringBuilder("KeyIdentifier{mData="), this.mData, "}");
    }
}
