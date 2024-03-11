package com.snapchat.client.forma;

/* loaded from: classes8.dex */
public final class AvatarResponse {
    final byte[] mAvatarUuid;
    final byte[] mEncryptionIv;
    final byte[] mEncryptionKey;
    final String mImageUrl;

    public AvatarResponse(String str, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.mImageUrl = str;
        this.mAvatarUuid = bArr;
        this.mEncryptionIv = bArr2;
        this.mEncryptionKey = bArr3;
    }

    public byte[] getAvatarUuid() {
        return this.mAvatarUuid;
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

    public String toString() {
        StringBuilder sb = new StringBuilder("AvatarResponse{mImageUrl=");
        sb.append(this.mImageUrl);
        sb.append(",mAvatarUuid=");
        sb.append(this.mAvatarUuid);
        sb.append(",mEncryptionIv=");
        sb.append(this.mEncryptionIv);
        sb.append(",mEncryptionKey=");
        return AbstractC12470Tr9.j(sb, this.mEncryptionKey, "}");
    }
}
