package com.snapchat.client.e2ee;

import java.util.Arrays;
import java.util.Date;

/* loaded from: classes8.dex */
public final class WrappedIdentityKey {
    final byte[] mData;
    final Date mLastUpdatedTimestamp;

    public WrappedIdentityKey(byte[] bArr, Date date) {
        this.mData = bArr;
        this.mLastUpdatedTimestamp = date;
    }

    public boolean equals(Object obj) {
        if (obj instanceof WrappedIdentityKey) {
            WrappedIdentityKey wrappedIdentityKey = (WrappedIdentityKey) obj;
            return Arrays.equals(this.mData, wrappedIdentityKey.mData) && this.mLastUpdatedTimestamp.equals(wrappedIdentityKey.mLastUpdatedTimestamp);
        }
        return false;
    }

    public byte[] getData() {
        return this.mData;
    }

    public Date getLastUpdatedTimestamp() {
        return this.mLastUpdatedTimestamp;
    }

    public int hashCode() {
        return this.mLastUpdatedTimestamp.hashCode() + AbstractC45865t7l.d(this.mData, 527, 31);
    }

    public String toString() {
        return "WrappedIdentityKey{mData=" + this.mData + ",mLastUpdatedTimestamp=" + this.mLastUpdatedTimestamp + "}";
    }
}
