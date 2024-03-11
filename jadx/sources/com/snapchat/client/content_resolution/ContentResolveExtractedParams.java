package com.snapchat.client.content_resolution;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class ContentResolveExtractedParams {
    final String mAssetGroupRelativePath;
    final ArrayList<Integer> mAvailableVariants;
    final BoltFallbackServiceUrlReason mBoltFallbackServiceUrlReason;
    final String mContentId;
    final Long mExpirationTime;
    final boolean mIsBoltFallbackServiceUrl;
    final Boolean mIsFastStartEnabled;
    final boolean mIsOriginalUrl;
    final OriginalUrlReason mOriginalUrlReason;
    final PrefetchHint mPrefetchHint;
    final Long mResolveTime;
    final ArrayList<SeekPoint> mSeekPointList;
    final Integer mVariantSelected;
    final boolean mWasSecondaryUrlAvailable;

    public ContentResolveExtractedParams(String str, Boolean bool, PrefetchHint prefetchHint, ArrayList<SeekPoint> arrayList, boolean z, OriginalUrlReason originalUrlReason, boolean z2, BoltFallbackServiceUrlReason boltFallbackServiceUrlReason, boolean z3, Long l, Integer num, ArrayList<Integer> arrayList2, String str2, Long l2) {
        this.mContentId = str;
        this.mIsFastStartEnabled = bool;
        this.mPrefetchHint = prefetchHint;
        this.mSeekPointList = arrayList;
        this.mIsOriginalUrl = z;
        this.mOriginalUrlReason = originalUrlReason;
        this.mIsBoltFallbackServiceUrl = z2;
        this.mBoltFallbackServiceUrlReason = boltFallbackServiceUrlReason;
        this.mWasSecondaryUrlAvailable = z3;
        this.mResolveTime = l;
        this.mVariantSelected = num;
        this.mAvailableVariants = arrayList2;
        this.mAssetGroupRelativePath = str2;
        this.mExpirationTime = l2;
    }

    public String getAssetGroupRelativePath() {
        return this.mAssetGroupRelativePath;
    }

    public ArrayList<Integer> getAvailableVariants() {
        return this.mAvailableVariants;
    }

    public BoltFallbackServiceUrlReason getBoltFallbackServiceUrlReason() {
        return this.mBoltFallbackServiceUrlReason;
    }

    public String getContentId() {
        return this.mContentId;
    }

    public Long getExpirationTime() {
        return this.mExpirationTime;
    }

    public boolean getIsBoltFallbackServiceUrl() {
        return this.mIsBoltFallbackServiceUrl;
    }

    public Boolean getIsFastStartEnabled() {
        return this.mIsFastStartEnabled;
    }

    public boolean getIsOriginalUrl() {
        return this.mIsOriginalUrl;
    }

    public OriginalUrlReason getOriginalUrlReason() {
        return this.mOriginalUrlReason;
    }

    public PrefetchHint getPrefetchHint() {
        return this.mPrefetchHint;
    }

    public Long getResolveTime() {
        return this.mResolveTime;
    }

    public ArrayList<SeekPoint> getSeekPointList() {
        return this.mSeekPointList;
    }

    public Integer getVariantSelected() {
        return this.mVariantSelected;
    }

    public boolean getWasSecondaryUrlAvailable() {
        return this.mWasSecondaryUrlAvailable;
    }

    public String toString() {
        return "ContentResolveExtractedParams{mContentId=" + this.mContentId + ",mIsFastStartEnabled=" + this.mIsFastStartEnabled + ",mPrefetchHint=" + this.mPrefetchHint + ",mSeekPointList=" + this.mSeekPointList + ",mIsOriginalUrl=" + this.mIsOriginalUrl + ",mOriginalUrlReason=" + this.mOriginalUrlReason + ",mIsBoltFallbackServiceUrl=" + this.mIsBoltFallbackServiceUrl + ",mBoltFallbackServiceUrlReason=" + this.mBoltFallbackServiceUrlReason + ",mWasSecondaryUrlAvailable=" + this.mWasSecondaryUrlAvailable + ",mResolveTime=" + this.mResolveTime + ",mVariantSelected=" + this.mVariantSelected + ",mAvailableVariants=" + this.mAvailableVariants + ",mAssetGroupRelativePath=" + this.mAssetGroupRelativePath + ",mExpirationTime=" + this.mExpirationTime + "}";
    }
}
