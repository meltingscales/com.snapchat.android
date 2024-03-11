package com.snapchat.client.e2ee;

/* loaded from: classes8.dex */
public final class CurrentUserKeyResult {
    final byte[] mPrivateKey;
    final byte[] mPublicKey;
    final int mVersion;

    public CurrentUserKeyResult(byte[] bArr, byte[] bArr2, int i) {
        this.mPublicKey = bArr;
        this.mPrivateKey = bArr2;
        this.mVersion = i;
    }

    public byte[] getPrivateKey() {
        return this.mPrivateKey;
    }

    public byte[] getPublicKey() {
        return this.mPublicKey;
    }

    public int getVersion() {
        return this.mVersion;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CurrentUserKeyResult{mPublicKey=");
        sb.append(this.mPublicKey);
        sb.append(",mPrivateKey=");
        sb.append(this.mPrivateKey);
        sb.append(",mVersion=");
        return AbstractC38597oO2.u(sb, this.mVersion, "}");
    }
}
