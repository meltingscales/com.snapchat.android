package com.snapchat.client.fidelius;

/* loaded from: classes8.dex */
public final class UserKey {
    final byte[] mPublicKey;
    final String mUserId;
    final int mVersion;

    public UserKey(String str, byte[] bArr, int i) {
        this.mUserId = str;
        this.mPublicKey = bArr;
        this.mVersion = i;
    }

    public byte[] getPublicKey() {
        return this.mPublicKey;
    }

    public String getUserId() {
        return this.mUserId;
    }

    public int getVersion() {
        return this.mVersion;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("UserKey{mUserId=");
        sb.append(this.mUserId);
        sb.append(",mPublicKey=");
        sb.append(this.mPublicKey);
        sb.append(",mVersion=");
        return AbstractC38597oO2.u(sb, this.mVersion, "}");
    }
}
