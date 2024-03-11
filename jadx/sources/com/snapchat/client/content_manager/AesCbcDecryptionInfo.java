package com.snapchat.client.content_manager;

/* loaded from: classes8.dex */
public final class AesCbcDecryptionInfo {
    final byte[] mIv;
    final byte[] mKey;

    public AesCbcDecryptionInfo(byte[] bArr, byte[] bArr2) {
        this.mKey = bArr;
        this.mIv = bArr2;
    }

    public byte[] getIv() {
        return this.mIv;
    }

    public byte[] getKey() {
        return this.mKey;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AesCbcDecryptionInfo{mKey=");
        sb.append(this.mKey);
        sb.append(",mIv=");
        return AbstractC12470Tr9.j(sb, this.mIv, "}");
    }
}
