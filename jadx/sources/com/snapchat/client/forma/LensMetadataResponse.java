package com.snapchat.client.forma;

/* loaded from: classes8.dex */
public final class LensMetadataResponse {
    final byte[] mItemUuid;
    final byte[] mLensContext;
    final String mLensId;
    final LensType mLensType;
    final boolean mNonPcsItem;
    final long mOrganizationId;
    final long mPcsId;
    final float mProductImageRatio;
    final String mProductImageUrl;
    final String mProductTitle;

    public LensMetadataResponse(String str, byte[] bArr, long j, long j2, String str2, String str3, float f, byte[] bArr2, boolean z, LensType lensType) {
        this.mLensId = str;
        this.mItemUuid = bArr;
        this.mOrganizationId = j;
        this.mPcsId = j2;
        this.mProductTitle = str2;
        this.mProductImageUrl = str3;
        this.mProductImageRatio = f;
        this.mLensContext = bArr2;
        this.mNonPcsItem = z;
        this.mLensType = lensType;
    }

    public byte[] getItemUuid() {
        return this.mItemUuid;
    }

    public byte[] getLensContext() {
        return this.mLensContext;
    }

    public String getLensId() {
        return this.mLensId;
    }

    public LensType getLensType() {
        return this.mLensType;
    }

    public boolean getNonPcsItem() {
        return this.mNonPcsItem;
    }

    public long getOrganizationId() {
        return this.mOrganizationId;
    }

    public long getPcsId() {
        return this.mPcsId;
    }

    public float getProductImageRatio() {
        return this.mProductImageRatio;
    }

    public String getProductImageUrl() {
        return this.mProductImageUrl;
    }

    public String getProductTitle() {
        return this.mProductTitle;
    }

    public String toString() {
        return "LensMetadataResponse{mLensId=" + this.mLensId + ",mItemUuid=" + this.mItemUuid + ",mOrganizationId=" + this.mOrganizationId + ",mPcsId=" + this.mPcsId + ",mProductTitle=" + this.mProductTitle + ",mProductImageUrl=" + this.mProductImageUrl + ",mProductImageRatio=" + this.mProductImageRatio + ",mLensContext=" + this.mLensContext + ",mNonPcsItem=" + this.mNonPcsItem + ",mLensType=" + this.mLensType + "}";
    }
}
