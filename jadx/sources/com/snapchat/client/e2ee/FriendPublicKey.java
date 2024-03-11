package com.snapchat.client.e2ee;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class FriendPublicKey {
    final byte[] mPublicKey;
    final int mVersion;

    public FriendPublicKey(byte[] bArr, int i) {
        this.mPublicKey = bArr;
        this.mVersion = i;
    }

    public boolean equals(Object obj) {
        if (obj instanceof FriendPublicKey) {
            FriendPublicKey friendPublicKey = (FriendPublicKey) obj;
            return Arrays.equals(this.mPublicKey, friendPublicKey.mPublicKey) && this.mVersion == friendPublicKey.mVersion;
        }
        return false;
    }

    public byte[] getPublicKey() {
        return this.mPublicKey;
    }

    public int getVersion() {
        return this.mVersion;
    }

    public int hashCode() {
        return AbstractC45865t7l.d(this.mPublicKey, 527, 31) + this.mVersion;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FriendPublicKey{mPublicKey=");
        sb.append(this.mPublicKey);
        sb.append(",mVersion=");
        return AbstractC38597oO2.u(sb, this.mVersion, "}");
    }
}
