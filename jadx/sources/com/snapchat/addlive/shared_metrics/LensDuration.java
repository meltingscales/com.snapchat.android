package com.snapchat.addlive.shared_metrics;

/* loaded from: classes7.dex */
public final class LensDuration {
    final float mDurationSec;
    final LensCarouselType mLensCarouselType;
    final String mLensId;

    public LensDuration(String str, LensCarouselType lensCarouselType, float f) {
        this.mLensId = str;
        this.mLensCarouselType = lensCarouselType;
        this.mDurationSec = f;
    }

    public float getDurationSec() {
        return this.mDurationSec;
    }

    public LensCarouselType getLensCarouselType() {
        return this.mLensCarouselType;
    }

    public String getLensId() {
        return this.mLensId;
    }

    public String toString() {
        return "LensDuration{mLensId=" + this.mLensId + ",mLensCarouselType=" + this.mLensCarouselType + ",mDurationSec=" + this.mDurationSec + "}";
    }
}
