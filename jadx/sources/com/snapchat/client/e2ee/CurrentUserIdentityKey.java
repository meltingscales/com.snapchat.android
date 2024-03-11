package com.snapchat.client.e2ee;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class CurrentUserIdentityKey {
    final byte[] mCleartextPrivateKey;
    final byte[] mCleartextPublicKey;
    final KeyIdentifier mIdentityKeyId;
    final int mVersion;

    public CurrentUserIdentityKey(byte[] bArr, byte[] bArr2, KeyIdentifier keyIdentifier, int i) {
        this.mCleartextPrivateKey = bArr;
        this.mCleartextPublicKey = bArr2;
        this.mIdentityKeyId = keyIdentifier;
        this.mVersion = i;
    }

    public boolean equals(Object obj) {
        if (obj instanceof CurrentUserIdentityKey) {
            CurrentUserIdentityKey currentUserIdentityKey = (CurrentUserIdentityKey) obj;
            return Arrays.equals(this.mCleartextPrivateKey, currentUserIdentityKey.mCleartextPrivateKey) && Arrays.equals(this.mCleartextPublicKey, currentUserIdentityKey.mCleartextPublicKey) && this.mIdentityKeyId.equals(currentUserIdentityKey.mIdentityKeyId) && this.mVersion == currentUserIdentityKey.mVersion;
        }
        return false;
    }

    public byte[] getCleartextPrivateKey() {
        return this.mCleartextPrivateKey;
    }

    public byte[] getCleartextPublicKey() {
        return this.mCleartextPublicKey;
    }

    public KeyIdentifier getIdentityKeyId() {
        return this.mIdentityKeyId;
    }

    public int getVersion() {
        return this.mVersion;
    }

    public int hashCode() {
        return ((this.mIdentityKeyId.hashCode() + AbstractC45865t7l.d(this.mCleartextPublicKey, AbstractC45865t7l.d(this.mCleartextPrivateKey, 527, 31), 31)) * 31) + this.mVersion;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CurrentUserIdentityKey{mCleartextPrivateKey=");
        sb.append(this.mCleartextPrivateKey);
        sb.append(",mCleartextPublicKey=");
        sb.append(this.mCleartextPublicKey);
        sb.append(",mIdentityKeyId=");
        sb.append(this.mIdentityKeyId);
        sb.append(",mVersion=");
        return AbstractC38597oO2.u(sb, this.mVersion, "}");
    }
}
