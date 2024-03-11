package com.snapchat.client.fidelius;

/* loaded from: classes8.dex */
public final class FriendKeyDBRecord {
    final String mPublicKeyB64;
    final byte[] mSharedSecret;
    final String mUserId;
    final int mVersion;

    public FriendKeyDBRecord(String str, String str2, byte[] bArr, int i) {
        this.mUserId = str;
        this.mPublicKeyB64 = str2;
        this.mSharedSecret = bArr;
        this.mVersion = i;
    }

    public String getPublicKeyB64() {
        return this.mPublicKeyB64;
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
        StringBuilder sb = new StringBuilder("FriendKeyDBRecord{mUserId=");
        sb.append(this.mUserId);
        sb.append(",mPublicKeyB64=");
        sb.append(this.mPublicKeyB64);
        sb.append(",mSharedSecret=");
        sb.append(this.mSharedSecret);
        sb.append(",mVersion=");
        return AbstractC38597oO2.u(sb, this.mVersion, "}");
    }
}
