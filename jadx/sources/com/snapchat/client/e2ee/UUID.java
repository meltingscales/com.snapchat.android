package com.snapchat.client.e2ee;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class UUID {
    public static final int SIZE = 16;
    final byte[] mId;

    public UUID(byte[] bArr) {
        this.mId = bArr;
    }

    public boolean equals(Object obj) {
        if (obj instanceof UUID) {
            return Arrays.equals(this.mId, ((UUID) obj).mId);
        }
        return false;
    }

    public byte[] getId() {
        return this.mId;
    }

    public int hashCode() {
        return Arrays.hashCode(this.mId) + 527;
    }

    public String toString() {
        return AbstractC12470Tr9.j(new StringBuilder("UUID{mId="), this.mId, "}");
    }
}
