package com.snapchat.addlive.shared_metrics;

/* loaded from: classes7.dex */
public final class DownlinkStats {
    final int mAudioBitrateBps;
    final int mAudioDelayMs;
    final int mBitrateBps;
    final int mDurationFrozenMs;
    final int mMaxAudioStreams;
    final int mMaxScreenStreams;
    final int mMaxVideoStreams;
    final int mScreenBitrateBps;
    final int mVideoBitrateBps;

    public DownlinkStats(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        this.mBitrateBps = i;
        this.mMaxAudioStreams = i2;
        this.mMaxVideoStreams = i3;
        this.mMaxScreenStreams = i4;
        this.mAudioBitrateBps = i5;
        this.mVideoBitrateBps = i6;
        this.mScreenBitrateBps = i7;
        this.mAudioDelayMs = i8;
        this.mDurationFrozenMs = i9;
    }

    public int getAudioBitrateBps() {
        return this.mAudioBitrateBps;
    }

    public int getAudioDelayMs() {
        return this.mAudioDelayMs;
    }

    public int getBitrateBps() {
        return this.mBitrateBps;
    }

    public int getDurationFrozenMs() {
        return this.mDurationFrozenMs;
    }

    public int getMaxAudioStreams() {
        return this.mMaxAudioStreams;
    }

    public int getMaxScreenStreams() {
        return this.mMaxScreenStreams;
    }

    public int getMaxVideoStreams() {
        return this.mMaxVideoStreams;
    }

    public int getScreenBitrateBps() {
        return this.mScreenBitrateBps;
    }

    public int getVideoBitrateBps() {
        return this.mVideoBitrateBps;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("DownlinkStats{mBitrateBps=");
        sb.append(this.mBitrateBps);
        sb.append(",mMaxAudioStreams=");
        sb.append(this.mMaxAudioStreams);
        sb.append(",mMaxVideoStreams=");
        sb.append(this.mMaxVideoStreams);
        sb.append(",mMaxScreenStreams=");
        sb.append(this.mMaxScreenStreams);
        sb.append(",mAudioBitrateBps=");
        sb.append(this.mAudioBitrateBps);
        sb.append(",mVideoBitrateBps=");
        sb.append(this.mVideoBitrateBps);
        sb.append(",mScreenBitrateBps=");
        sb.append(this.mScreenBitrateBps);
        sb.append(",mAudioDelayMs=");
        sb.append(this.mAudioDelayMs);
        sb.append(",mDurationFrozenMs=");
        return AbstractC38597oO2.u(sb, this.mDurationFrozenMs, "}");
    }
}
