package com.snapchat.client.fidelius;

/* loaded from: classes8.dex */
public final class FriendKey {
    final byte[] mPublicKey;
    final byte[] mSharedSecret;
    final String mUserId;
    final int mVersion;

    public FriendKey(String str, byte[] bArr, byte[] bArr2, int i) {
        this.mUserId = str;
        this.mPublicKey = bArr;
        this.mSharedSecret = bArr2;
        this.mVersion = i;
    }

    public byte[] getPublicKey() {
        return this.mPublicKey;
    }

    public byte[] getSharedSecret() {
        return this.mSharedSecret;
    }

    public String getUserId() {
        return this.mUserId;
    }

    public int getVersion() {
        return this.mVersion;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FriendKey{mUserId=");
        sb.append(this.mUserId);
        sb.append(",mPublicKey=");
        sb.append(this.mPublicKey);
        sb.append(",mSharedSecret=");
        sb.append(this.mSharedSecret);
        sb.append(",mVersion=");
        return AbstractC38597oO2.u(sb, this.mVersion, "}");
    }
}
