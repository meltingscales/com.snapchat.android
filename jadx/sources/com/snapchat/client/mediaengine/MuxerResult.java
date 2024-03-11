package com.snapchat.client.mediaengine;

/* loaded from: classes8.dex */
public final class MuxerResult {
    final long mAudioDurationUs;
    final long mAudioStartOffsetUs;
    final int mCompletionStatus;
    final long mContentBytes;
    final long mContentDurationUS;
    final int mFastStartResult;
    final int mNumOfBPics;
    final int mNumOfVideoSampleDropped;
    final int mNumOfVideoSamples;
    final int mPaddingBytes;
    final long mVideoDurationUs;
    final long mVideoStartOffsetUs;

    public MuxerResult(int i, int i2, long j, long j2, long j3, long j4, long j5, long j6, int i3, int i4, int i5, int i6) {
        this.mCompletionStatus = i;
        this.mFastStartResult = i2;
        this.mContentDurationUS = j;
        this.mVideoDurationUs = j2;
        this.mVideoStartOffsetUs = j3;
        this.mAudioDurationUs = j4;
        this.mAudioStartOffsetUs = j5;
        this.mContentBytes = j6;
        this.mPaddingBytes = i3;
        this.mNumOfBPics = i4;
        this.mNumOfVideoSamples = i5;
        this.mNumOfVideoSampleDropped = i6;
    }

    public long getAudioDurationUs() {
        return this.mAudioDurationUs;
    }

    public long getAudioStartOffsetUs() {
        return this.mAudioStartOffsetUs;
    }

    public int getCompletionStatus() {
        return this.mCompletionStatus;
    }

    public long getContentBytes() {
        return this.mContentBytes;
    }

    public long getContentDurationUS() {
        return this.mContentDurationUS;
    }

    public int getFastStartResult() {
        return this.mFastStartResult;
    }

    public int getNumOfBPics() {
        return this.mNumOfBPics;
    }

    public int getNumOfVideoSampleDropped() {
        return this.mNumOfVideoSampleDropped;
    }

    public int getNumOfVideoSamples() {
        return this.mNumOfVideoSamples;
    }

    public int getPaddingBytes() {
        return this.mPaddingBytes;
    }

    public long getVideoDurationUs() {
        return this.mVideoDurationUs;
    }

    public long getVideoStartOffsetUs() {
        return this.mVideoStartOffsetUs;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MuxerResult{mCompletionStatus=");
        sb.append(this.mCompletionStatus);
        sb.append(",mFastStartResult=");
        sb.append(this.mFastStartResult);
        sb.append(",mContentDurationUS=");
        sb.append(this.mContentDurationUS);
        sb.append(",mVideoDurationUs=");
        sb.append(this.mVideoDurationUs);
        sb.append(",mVideoStartOffsetUs=");
        sb.append(this.mVideoStartOffsetUs);
        sb.append(",mAudioDurationUs=");
        sb.append(this.mAudioDurationUs);
        sb.append(",mAudioStartOffsetUs=");
        sb.append(this.mAudioStartOffsetUs);
        sb.append(",mContentBytes=");
        sb.append(this.mContentBytes);
        sb.append(",mPaddingBytes=");
        sb.append(this.mPaddingBytes);
        sb.append(",mNumOfBPics=");
        sb.append(this.mNumOfBPics);
        sb.append(",mNumOfVideoSamples=");
        sb.append(this.mNumOfVideoSamples);
        sb.append(",mNumOfVideoSampleDropped=");
        return AbstractC38597oO2.u(sb, this.mNumOfVideoSampleDropped, "}");
    }
}
