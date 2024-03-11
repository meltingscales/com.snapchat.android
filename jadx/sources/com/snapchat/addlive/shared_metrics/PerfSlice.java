package com.snapchat.addlive.shared_metrics;

/* loaded from: classes7.dex */
public final class PerfSlice {
    final float mBatteryLevelEnd;
    final float mBatteryLevelStart;
    final VideoCodec mCodecIn;
    final VideoCodec mCodecOut;
    final long mDurationMs;
    final boolean mLocalAudioPublished;
    final boolean mLocalScreenPublished;
    final boolean mLocalVideoPublished;
    final boolean mPowered;
    final int mRemoteAudioCount;
    final int mRemoteScreenCount;
    final int mRemoteVideoCount;
    final String mSelectedLensId;
    final long mStartTimeMs;
    final int mTemperatureEnd;
    final int mTemperatureStart;

    public PerfSlice(long j, long j2, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, int i4, int i5, float f, float f2, VideoCodec videoCodec, VideoCodec videoCodec2, String str) {
        this.mStartTimeMs = j;
        this.mDurationMs = j2;
        this.mRemoteVideoCount = i;
        this.mRemoteScreenCount = i2;
        this.mRemoteAudioCount = i3;
        this.mLocalVideoPublished = z;
        this.mLocalScreenPublished = z2;
        this.mLocalAudioPublished = z3;
        this.mPowered = z4;
        this.mTemperatureStart = i4;
        this.mTemperatureEnd = i5;
        this.mBatteryLevelStart = f;
        this.mBatteryLevelEnd = f2;
        this.mCodecIn = videoCodec;
        this.mCodecOut = videoCodec2;
        this.mSelectedLensId = str;
    }

    public float getBatteryLevelEnd() {
        return this.mBatteryLevelEnd;
    }

    public float getBatteryLevelStart() {
        return this.mBatteryLevelStart;
    }

    public VideoCodec getCodecIn() {
        return this.mCodecIn;
    }

    public VideoCodec getCodecOut() {
        return this.mCodecOut;
    }

    public long getDurationMs() {
        return this.mDurationMs;
    }

    public boolean getLocalAudioPublished() {
        return this.mLocalAudioPublished;
    }

    public boolean getLocalScreenPublished() {
        return this.mLocalScreenPublished;
    }

    public boolean getLocalVideoPublished() {
        return this.mLocalVideoPublished;
    }

    public boolean getPowered() {
        return this.mPowered;
    }

    public int getRemoteAudioCount() {
        return this.mRemoteAudioCount;
    }

    public int getRemoteScreenCount() {
        return this.mRemoteScreenCount;
    }

    public int getRemoteVideoCount() {
        return this.mRemoteVideoCount;
    }

    public String getSelectedLensId() {
        return this.mSelectedLensId;
    }

    public long getStartTimeMs() {
        return this.mStartTimeMs;
    }

    public int getTemperatureEnd() {
        return this.mTemperatureEnd;
    }

    public int getTemperatureStart() {
        return this.mTemperatureStart;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PerfSlice{mStartTimeMs=");
        sb.append(this.mStartTimeMs);
        sb.append(",mDurationMs=");
        sb.append(this.mDurationMs);
        sb.append(",mRemoteVideoCount=");
        sb.append(this.mRemoteVideoCount);
        sb.append(",mRemoteScreenCount=");
        sb.append(this.mRemoteScreenCount);
        sb.append(",mRemoteAudioCount=");
        sb.append(this.mRemoteAudioCount);
        sb.append(",mLocalVideoPublished=");
        sb.append(this.mLocalVideoPublished);
        sb.append(",mLocalScreenPublished=");
        sb.append(this.mLocalScreenPublished);
        sb.append(",mLocalAudioPublished=");
        sb.append(this.mLocalAudioPublished);
        sb.append(",mPowered=");
        sb.append(this.mPowered);
        sb.append(",mTemperatureStart=");
        sb.append(this.mTemperatureStart);
        sb.append(",mTemperatureEnd=");
        sb.append(this.mTemperatureEnd);
        sb.append(",mBatteryLevelStart=");
        sb.append(this.mBatteryLevelStart);
        sb.append(",mBatteryLevelEnd=");
        sb.append(this.mBatteryLevelEnd);
        sb.append(",mCodecIn=");
        sb.append(this.mCodecIn);
        sb.append(",mCodecOut=");
        sb.append(this.mCodecOut);
        sb.append(",mSelectedLensId=");
        return AbstractC0164Afc.O(sb, this.mSelectedLensId, "}");
    }
}
