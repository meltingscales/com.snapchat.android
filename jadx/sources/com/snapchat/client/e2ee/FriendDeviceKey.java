package com.snapchat.client.e2ee;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class FriendDeviceKey {
    final byte[] mPublicKey;
    final byte[] mSharedSecret;
    final int mVersion;

    public FriendDeviceKey(byte[] bArr, byte[] bArr2, int i) {
        this.mPublicKey = bArr;
        this.mSharedSecret = bArr2;
        this.mVersion = i;
    }

    public boolean equals(Object obj) {
        if (obj instanceof FriendDeviceKey) {
            FriendDeviceKey friendDeviceKey = (FriendDeviceKey) obj;
            return Arrays.equals(this.mPublicKey, friendDeviceKey.mPublicKey) && Arrays.equals(this.mSharedSecret, friendDeviceKey.mSharedSecret) && this.mVersion == friendDeviceKey.mVersion;
        }
        return false;
    }

    public byte[] getPublicKey() {
        return this.mPublicKey;
    }

    public byte[] getSharedSecret() {
        return this.mSharedSecret;
    }

    public int getVersion() {
        return this.mVersion;
    }

    public int hashCode() {
        return AbstractC45865t7l.d(this.mSharedSecret, AbstractC45865t7l.d(this.mPublicKey, 527, 31), 31) + this.mVersion;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FriendDeviceKey{mPublicKey=");
        sb.append(this.mPublicKey);
        sb.append(",mSharedSecret=");
        sb.append(this.mSharedSecret);
        sb.append(",mVersion=");
        return AbstractC38597oO2.u(sb, this.mVersion, "}");
    }
}
