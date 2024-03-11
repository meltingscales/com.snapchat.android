package com.addlive.djinni;

/* loaded from: classes2.dex */
public final class ExternalAndroidCodecStats {
    final ExternalAndroidDecoderStats mDecoderStats;
    final int mIllegalStateExceptionCount;
    final int mMediaCodecExceptionCount;
    final int mMediaCodecExceptionRecoverableCount;
    final int mMediaCodecExceptionTransientCount;
    final int mMediaCodecFallbackDepth;
    final int mMediaCodecInitAttemptCount;
    final int mMediaCodecInitAttemptFailure;
    final String mMediaCodecName;

    public ExternalAndroidCodecStats(String str, int i, int i2, int i3, int i4, int i5, int i6, int i7, ExternalAndroidDecoderStats externalAndroidDecoderStats) {
        this.mMediaCodecName = str;
        this.mMediaCodecInitAttemptCount = i;
        this.mMediaCodecInitAttemptFailure = i2;
        this.mMediaCodecExceptionCount = i3;
        this.mMediaCodecExceptionRecoverableCount = i4;
        this.mMediaCodecExceptionTransientCount = i5;
        this.mMediaCodecFallbackDepth = i6;
        this.mIllegalStateExceptionCount = i7;
        this.mDecoderStats = externalAndroidDecoderStats;
    }

    public ExternalAndroidDecoderStats getDecoderStats() {
        return this.mDecoderStats;
    }

    public int getIllegalStateExceptionCount() {
        return this.mIllegalStateExceptionCount;
    }

    public int getMediaCodecExceptionCount() {
        return this.mMediaCodecExceptionCount;
    }

    public int getMediaCodecExceptionRecoverableCount() {
        return this.mMediaCodecExceptionRecoverableCount;
    }

    public int getMediaCodecExceptionTransientCount() {
        return this.mMediaCodecExceptionTransientCount;
    }

    public int getMediaCodecFallbackDepth() {
        return this.mMediaCodecFallbackDepth;
    }

    public int getMediaCodecInitAttemptCount() {
        return this.mMediaCodecInitAttemptCount;
    }

    public int getMediaCodecInitAttemptFailure() {
        return this.mMediaCodecInitAttemptFailure;
    }

    public String getMediaCodecName() {
        return this.mMediaCodecName;
    }

    public String toString() {
        return "ExternalAndroidCodecStats{mMediaCodecName=" + this.mMediaCodecName + ",mMediaCodecInitAttemptCount=" + this.mMediaCodecInitAttemptCount + ",mMediaCodecInitAttemptFailure=" + this.mMediaCodecInitAttemptFailure + ",mMediaCodecExceptionCount=" + this.mMediaCodecExceptionCount + ",mMediaCodecExceptionRecoverableCount=" + this.mMediaCodecExceptionRecoverableCount + ",mMediaCodecExceptionTransientCount=" + this.mMediaCodecExceptionTransientCount + ",mMediaCodecFallbackDepth=" + this.mMediaCodecFallbackDepth + ",mIllegalStateExceptionCount=" + this.mIllegalStateExceptionCount + ",mDecoderStats=" + this.mDecoderStats + "}";
    }
}
