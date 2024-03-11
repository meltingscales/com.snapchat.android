package com.snapchat.client.content_manager;

/* loaded from: classes8.dex */
public final class CachedContentMetadata {
    final ContentKey mContentKey;
    final byte[] mFeatureMetadata;
    final byte[] mPostDownloadTranformParams;

    public CachedContentMetadata(ContentKey contentKey, byte[] bArr, byte[] bArr2) {
        this.mContentKey = contentKey;
        this.mPostDownloadTranformParams = bArr;
        this.mFeatureMetadata = bArr2;
    }

    public ContentKey getContentKey() {
        return this.mContentKey;
    }

    public byte[] getFeatureMetadata() {
        return this.mFeatureMetadata;
    }

    public byte[] getPostDownloadTranformParams() {
        return this.mPostDownloadTranformParams;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CachedContentMetadata{mContentKey=");
        sb.append(this.mContentKey);
        sb.append(",mPostDownloadTranformParams=");
        sb.append(this.mPostDownloadTranformParams);
        sb.append(",mFeatureMetadata=");
        return AbstractC12470Tr9.j(sb, this.mFeatureMetadata, "}");
    }
}
