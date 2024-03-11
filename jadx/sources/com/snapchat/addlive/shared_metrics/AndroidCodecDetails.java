package com.snapchat.addlive.shared_metrics;

/* loaded from: classes7.dex */
public final class AndroidCodecDetails {
    final AndroidEncoderDetails mEncoderDetails;
    final int mIllegalStateExceptionCount;
    final int mMediaCodecExceptionCount;
    final int mMediaCodecExceptionRecoverableCount;
    final int mMediaCodecExceptionTransientCount;
    final int mMediaCodecFallbackDepth;
    final int mMediaCodecInitAttemptCount;
    final int mMediaCodecInitAttemptFailure;
    final String mMediaCodecName;
    final AndroidMediaCodecStatus mMediaCodecStatus;
    final String mMimeType;

    public AndroidCodecDetails(String str, String str2, AndroidMediaCodecStatus androidMediaCodecStatus, int i, int i2, int i3, int i4, int i5, int i6, int i7, AndroidEncoderDetails androidEncoderDetails) {
        this.mMimeType = str;
        this.mMediaCodecName = str2;
        this.mMediaCodecStatus = androidMediaCodecStatus;
        this.mMediaCodecInitAttemptCount = i;
        this.mMediaCodecInitAttemptFailure = i2;
        this.mMediaCodecExceptionCount = i3;
        this.mIllegalStateExceptionCount = i4;
        this.mMediaCodecExceptionRecoverableCount = i5;
        this.mMediaCodecExceptionTransientCount = i6;
        this.mMediaCodecFallbackDepth = i7;
        this.mEncoderDetails = androidEncoderDetails;
    }

    public AndroidEncoderDetails getEncoderDetails() {
        return this.mEncoderDetails;
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

    public AndroidMediaCodecStatus getMediaCodecStatus() {
        return this.mMediaCodecStatus;
    }

    public String getMimeType() {
        return this.mMimeType;
    }

    public String toString() {
        return "AndroidCodecDetails{mMimeType=" + this.mMimeType + ",mMediaCodecName=" + this.mMediaCodecName + ",mMediaCodecStatus=" + this.mMediaCodecStatus + ",mMediaCodecInitAttemptCount=" + this.mMediaCodecInitAttemptCount + ",mMediaCodecInitAttemptFailure=" + this.mMediaCodecInitAttemptFailure + ",mMediaCodecExceptionCount=" + this.mMediaCodecExceptionCount + ",mIllegalStateExceptionCount=" + this.mIllegalStateExceptionCount + ",mMediaCodecExceptionRecoverableCount=" + this.mMediaCodecExceptionRecoverableCount + ",mMediaCodecExceptionTransientCount=" + this.mMediaCodecExceptionTransientCount + ",mMediaCodecFallbackDepth=" + this.mMediaCodecFallbackDepth + ",mEncoderDetails=" + this.mEncoderDetails + "}";
    }
}
