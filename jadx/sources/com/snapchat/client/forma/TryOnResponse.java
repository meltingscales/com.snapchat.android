package com.snapchat.client.forma;

/* loaded from: classes8.dex */
public final class TryOnResponse {
    final byte[] mEncryptionIv;
    final byte[] mEncryptionKey;
    final String mImageUrl;
    final byte[] mTryonUuid;

    public TryOnResponse(String str, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.mImageUrl = str;
        this.mTryonUuid = bArr;
        this.mEncryptionIv = bArr2;
        this.mEncryptionKey = bArr3;
    }

    public byte[] getEncryptionIv() {
        return this.mEncryptionIv;
    }

    public byte[] getEncryptionKey() {
        return this.mEncryptionKey;
    }

    public String getImageUrl() {
        return this.mImageUrl;
    }

    public byte[] getTryonUuid() {
        return this.mTryonUuid;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TryOnResponse{mImageUrl=");
        sb.append(this.mImageUrl);
        sb.append(",mTryonUuid=");
        sb.append(this.mTryonUuid);
        sb.append(",mEncryptionIv=");
        sb.append(this.mEncryptionIv);
        sb.append(",mEncryptionKey=");
        return AbstractC12470Tr9.j(sb, this.mEncryptionKey, "}");
    }
}
