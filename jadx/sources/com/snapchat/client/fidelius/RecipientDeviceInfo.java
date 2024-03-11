package com.snapchat.client.fidelius;

/* loaded from: classes8.dex */
public final class RecipientDeviceInfo {
    final byte[] mMacTag;
    final byte[] mPhi;
    final String mRecipientId;
    final byte[] mRecipientPublicKey;
    final int mRecipientVersion;
    final byte[] mSalt;
    final String mSenderId;

    public RecipientDeviceInfo(String str, String str2, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, int i) {
        this.mSenderId = str;
        this.mRecipientId = str2;
        this.mRecipientPublicKey = bArr;
        this.mSalt = bArr2;
        this.mPhi = bArr3;
        this.mMacTag = bArr4;
        this.mRecipientVersion = i;
    }

    public byte[] getMacTag() {
        return this.mMacTag;
    }

    public byte[] getPhi() {
        return this.mPhi;
    }

    public String getRecipientId() {
        return this.mRecipientId;
    }

    public byte[] getRecipientPublicKey() {
        return this.mRecipientPublicKey;
    }

    public int getRecipientVersion() {
        return this.mRecipientVersion;
    }

    public byte[] getSalt() {
        return this.mSalt;
    }

    public String getSenderId() {
        return this.mSenderId;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RecipientDeviceInfo{mSenderId=");
        sb.append(this.mSenderId);
        sb.append(",mRecipientId=");
        sb.append(this.mRecipientId);
        sb.append(",mRecipientPublicKey=");
        sb.append(this.mRecipientPublicKey);
        sb.append(",mSalt=");
        sb.append(this.mSalt);
        sb.append(",mPhi=");
        sb.append(this.mPhi);
        sb.append(",mMacTag=");
        sb.append(this.mMacTag);
        sb.append(",mRecipientVersion=");
        return AbstractC38597oO2.u(sb, this.mRecipientVersion, "}");
    }
}
