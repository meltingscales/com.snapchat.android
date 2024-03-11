package com.snapchat.client.forma;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class TryOnRequestV1 {
    final byte[] mAvatarUuid;
    final byte[] mEncryptionIv;
    final byte[] mEncryptionKey;
    final String mImageUrl;
    final ArrayList<byte[]> mItemUuids;
    final String mLensId;
    final ArrayList<Long> mPcsIds;

    public TryOnRequestV1(String str, byte[] bArr, byte[] bArr2, byte[] bArr3, ArrayList<byte[]> arrayList, ArrayList<Long> arrayList2, String str2) {
        this.mImageUrl = str;
        this.mAvatarUuid = bArr;
        this.mEncryptionIv = bArr2;
        this.mEncryptionKey = bArr3;
        this.mItemUuids = arrayList;
        this.mPcsIds = arrayList2;
        this.mLensId = str2;
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

    public ArrayList<byte[]> getItemUuids() {
        return this.mItemUuids;
    }

    public String getLensId() {
        return this.mLensId;
    }

    public ArrayList<Long> getPcsIds() {
        return this.mPcsIds;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TryOnRequestV1{mImageUrl=");
        sb.append(this.mImageUrl);
        sb.append(",mAvatarUuid=");
        sb.append(this.mAvatarUuid);
        sb.append(",mEncryptionIv=");
        sb.append(this.mEncryptionIv);
        sb.append(",mEncryptionKey=");
        sb.append(this.mEncryptionKey);
        sb.append(",mItemUuids=");
        sb.append(this.mItemUuids);
        sb.append(",mPcsIds=");
        sb.append(this.mPcsIds);
        sb.append(",mLensId=");
        return AbstractC0164Afc.O(sb, this.mLensId, "}");
    }
}
