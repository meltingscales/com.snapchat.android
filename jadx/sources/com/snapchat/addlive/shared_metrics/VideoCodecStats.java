package com.snapchat.addlive.shared_metrics;

/* loaded from: classes7.dex */
public final class VideoCodecStats {
    final int mActiveDurationMs;
    final AndroidCodecDetails mAndroidCodecDetails;
    final long mAvgFrameProcessTimeUs;
    final VideoCodec mCodecName;
    final VideoCodecType mCodecType;
    final int mDurationMs;
    final int mInitAttemptCount;
    final int mInitAttemptFailureCount;
    final int mInputFrameCount;
    final int mOutputFrameCount;
    final int mProcessFailureCount;
    final String mSourceId;
    final long mStartTimeMs;
    final int mSubmitFailureCount;
    final int mSubmitFrameCount;

    public VideoCodecStats(VideoCodec videoCodec, VideoCodecType videoCodecType, String str, long j, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, long j2, AndroidCodecDetails androidCodecDetails) {
        this.mCodecName = videoCodec;
        this.mCodecType = videoCodecType;
        this.mSourceId = str;
        this.mStartTimeMs = j;
        this.mDurationMs = i;
        this.mActiveDurationMs = i2;
        this.mInitAttemptCount = i3;
        this.mInitAttemptFailureCount = i4;
        this.mInputFrameCount = i5;
        this.mOutputFrameCount = i6;
        this.mSubmitFrameCount = i7;
        this.mSubmitFailureCount = i8;
        this.mProcessFailureCount = i9;
        this.mAvgFrameProcessTimeUs = j2;
        this.mAndroidCodecDetails = androidCodecDetails;
    }

    public int getActiveDurationMs() {
        return this.mActiveDurationMs;
    }

    public AndroidCodecDetails getAndroidCodecDetails() {
        return this.mAndroidCodecDetails;
    }

    public long getAvgFrameProcessTimeUs() {
        return this.mAvgFrameProcessTimeUs;
    }

    public VideoCodec getCodecName() {
        return this.mCodecName;
    }

    public VideoCodecType getCodecType() {
        return this.mCodecType;
    }

    public int getDurationMs() {
        return this.mDurationMs;
    }

    public int getInitAttemptCount() {
        return this.mInitAttemptCount;
    }

    public int getInitAttemptFailureCount() {
        return this.mInitAttemptFailureCount;
    }

    public int getInputFrameCount() {
        return this.mInputFrameCount;
    }

    public int getOutputFrameCount() {
        return this.mOutputFrameCount;
    }

    public int getProcessFailureCount() {
        return this.mProcessFailureCount;
    }

    public String getSourceId() {
        return this.mSourceId;
    }

    public long getStartTimeMs() {
        return this.mStartTimeMs;
    }

    public int getSubmitFailureCount() {
        return this.mSubmitFailureCount;
    }

    public int getSubmitFrameCount() {
        return this.mSubmitFrameCount;
    }

    public String toString() {
        return "VideoCodecStats{mCodecName=" + this.mCodecName + ",mCodecType=" + this.mCodecType + ",mSourceId=" + this.mSourceId + ",mStartTimeMs=" + this.mStartTimeMs + ",mDurationMs=" + this.mDurationMs + ",mActiveDurationMs=" + this.mActiveDurationMs + ",mInitAttemptCount=" + this.mInitAttemptCount + ",mInitAttemptFailureCount=" + this.mInitAttemptFailureCount + ",mInputFrameCount=" + this.mInputFrameCount + ",mOutputFrameCount=" + this.mOutputFrameCount + ",mSubmitFrameCount=" + this.mSubmitFrameCount + ",mSubmitFailureCount=" + this.mSubmitFailureCount + ",mProcessFailureCount=" + this.mProcessFailureCount + ",mAvgFrameProcessTimeUs=" + this.mAvgFrameProcessTimeUs + ",mAndroidCodecDetails=" + this.mAndroidCodecDetails + "}";
    }
}
