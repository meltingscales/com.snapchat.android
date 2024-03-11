package com.looksery.sdk.domain;

import java.util.Arrays;

/* loaded from: classes2.dex */
public class LensInfo {
    private final boolean mHasAudioAnalysis;
    private final boolean mHasAudioEffect;
    private final boolean mIsBitmojiRequired;
    private final boolean mIsRedirectToBitmojiAppRequired;
    private final boolean mIsTouchBlocking;
    private final String mLensId;
    private final String[] mPresetImages;
    private final boolean mSupportsExternalImage;
    private final boolean mSupportsPersistenceApi;
    private final boolean mSupportsPresetApi;
    private final boolean mSupportsTouchApi;

    public LensInfo(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, String[] strArr) {
        this.mLensId = str;
        this.mSupportsTouchApi = z;
        this.mIsTouchBlocking = z2;
        this.mIsBitmojiRequired = z3;
        this.mIsRedirectToBitmojiAppRequired = z4;
        this.mSupportsExternalImage = z5;
        this.mSupportsPresetApi = z6;
        this.mSupportsPersistenceApi = z7;
        this.mHasAudioEffect = z8;
        this.mHasAudioAnalysis = z9;
        this.mPresetImages = strArr;
    }

    public static LensInfo getDefaultInfo(String str) {
        return new LensInfo(str, false, false, false, false, false, false, false, false, false, new String[0]);
    }

    public String getLensId() {
        return this.mLensId;
    }

    public String[] getPresetImages() {
        return this.mPresetImages;
    }

    public boolean hasAudioAnalysis() {
        return this.mHasAudioAnalysis;
    }

    public boolean hasAudioEffect() {
        return this.mHasAudioEffect;
    }

    public boolean isBitmojiRequired() {
        return this.mIsBitmojiRequired;
    }

    public boolean isRedirectToBitmojiAppRequired() {
        return this.mIsRedirectToBitmojiAppRequired;
    }

    public boolean isTouchBlocking() {
        return this.mIsTouchBlocking;
    }

    public boolean spportsPersistenceApi() {
        return this.mSupportsPersistenceApi;
    }

    public boolean supportsExternalImage() {
        return this.mSupportsExternalImage;
    }

    public boolean supportsPresetApi() {
        return this.mSupportsPresetApi;
    }

    public boolean supportsTouchApi() {
        return this.mSupportsTouchApi;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("LensInfo{mLensId=");
        sb.append(this.mLensId);
        sb.append(", mSupportsTouchApi=");
        sb.append(this.mSupportsTouchApi);
        sb.append(", mIsTouchBlocking=");
        sb.append(this.mIsTouchBlocking);
        sb.append(", mIsBitmojiRequired=");
        sb.append(this.mIsBitmojiRequired);
        sb.append(", mIsRedirectToBitmojiAppRequired=");
        sb.append(this.mIsRedirectToBitmojiAppRequired);
        sb.append(", mSupportsExternalImage=");
        sb.append(this.mSupportsExternalImage);
        sb.append(", mSupportsPresetApi=");
        sb.append(this.mSupportsPresetApi);
        sb.append(", mSupportsPersistenceApi=");
        sb.append(this.mSupportsPersistenceApi);
        sb.append(", mHasAudioEffect=");
        sb.append(this.mHasAudioEffect);
        sb.append(", mHasAudioAnalysis=");
        sb.append(this.mHasAudioAnalysis);
        sb.append(", mPresetImages=");
        return AbstractC0164Afc.N(sb, Arrays.toString(this.mPresetImages), '}');
    }
}
