package com.snapchat.client.messaging;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class UUID {
    byte[] mId;

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

    public void setId(byte[] bArr) {
        this.mId = bArr;
    }

    public String toString() {
        return AbstractC12470Tr9.j(new StringBuilder("UUID{mId="), this.mId, "}");
    }
}
