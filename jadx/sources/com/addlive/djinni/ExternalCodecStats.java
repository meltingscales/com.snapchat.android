package com.addlive.djinni;

/* loaded from: classes2.dex */
public final class ExternalCodecStats {
    final long mAvgFrameProcessTimeUs;
    final int mInitAttemptCount;
    final int mInitAttemptFailure;
    final ExternalAndroidCodecStats mMediaCodecStats;
    final int mProcessFrameFailureCount;
    final ExternalCodecStatus mStatus;
    final int mSubmitFrameCount;
    final int mSubmitFrameFailureCount;

    public ExternalCodecStats(ExternalCodecStatus externalCodecStatus, int i, int i2, int i3, int i4, int i5, long j, ExternalAndroidCodecStats externalAndroidCodecStats) {
        this.mStatus = externalCodecStatus;
        this.mInitAttemptCount = i;
        this.mInitAttemptFailure = i2;
        this.mSubmitFrameCount = i3;
        this.mSubmitFrameFailureCount = i4;
        this.mProcessFrameFailureCount = i5;
        this.mAvgFrameProcessTimeUs = j;
        this.mMediaCodecStats = externalAndroidCodecStats;
    }

    public long getAvgFrameProcessTimeUs() {
        return this.mAvgFrameProcessTimeUs;
    }

    public int getInitAttemptCount() {
        return this.mInitAttemptCount;
    }

    public int getInitAttemptFailure() {
        return this.mInitAttemptFailure;
    }

    public ExternalAndroidCodecStats getMediaCodecStats() {
        return this.mMediaCodecStats;
    }

    public int getProcessFrameFailureCount() {
        return this.mProcessFrameFailureCount;
    }

    public ExternalCodecStatus getStatus() {
        return this.mStatus;
    }

    public int getSubmitFrameCount() {
        return this.mSubmitFrameCount;
    }

    public int getSubmitFrameFailureCount() {
        return this.mSubmitFrameFailureCount;
    }

    public String toString() {
        return "ExternalCodecStats{mStatus=" + this.mStatus + ",mInitAttemptCount=" + this.mInitAttemptCount + ",mInitAttemptFailure=" + this.mInitAttemptFailure + ",mSubmitFrameCount=" + this.mSubmitFrameCount + ",mSubmitFrameFailureCount=" + this.mSubmitFrameFailureCount + ",mProcessFrameFailureCount=" + this.mProcessFrameFailureCount + ",mAvgFrameProcessTimeUs=" + this.mAvgFrameProcessTimeUs + ",mMediaCodecStats=" + this.mMediaCodecStats + "}";
    }
}
