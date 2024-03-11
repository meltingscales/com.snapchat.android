package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class MediaEncryptionInfo {
    byte[] mIv;
    byte[] mKey;

    public MediaEncryptionInfo(byte[] bArr, byte[] bArr2) {
        this.mKey = bArr;
        this.mIv = bArr2;
    }

    public byte[] getIv() {
        return this.mIv;
    }

    public byte[] getKey() {
        return this.mKey;
    }

    public void setIv(byte[] bArr) {
        this.mIv = bArr;
    }

    public void setKey(byte[] bArr) {
        this.mKey = bArr;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MediaEncryptionInfo{mKey=");
        sb.append(this.mKey);
        sb.append(",mIv=");
        return AbstractC12470Tr9.j(sb, this.mIv, "}");
    }
}
