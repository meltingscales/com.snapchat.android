package com.snapchat.client.mediaengine;

/* loaded from: classes8.dex */
public final class AudioFormat {
    final int mBitrate;
    final int mChannelCount;
    final int mChannelMask;
    final int mMaxBitrate;
    final int mSampleBits;
    final int mSampleRate;

    public AudioFormat(int i, int i2, int i3, int i4, int i5, int i6) {
        this.mChannelCount = i;
        this.mSampleRate = i2;
        this.mSampleBits = i3;
        this.mBitrate = i4;
        this.mMaxBitrate = i5;
        this.mChannelMask = i6;
    }

    public int getBitrate() {
        return this.mBitrate;
    }

    public int getChannelCount() {
        return this.mChannelCount;
    }

    public int getChannelMask() {
        return this.mChannelMask;
    }

    public int getMaxBitrate() {
        return this.mMaxBitrate;
    }

    public int getSampleBits() {
        return this.mSampleBits;
    }

    public int getSampleRate() {
        return this.mSampleRate;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AudioFormat{mChannelCount=");
        sb.append(this.mChannelCount);
        sb.append(",mSampleRate=");
        sb.append(this.mSampleRate);
        sb.append(",mSampleBits=");
        sb.append(this.mSampleBits);
        sb.append(",mBitrate=");
        sb.append(this.mBitrate);
        sb.append(",mMaxBitrate=");
        sb.append(this.mMaxBitrate);
        sb.append(",mChannelMask=");
        return AbstractC38597oO2.u(sb, this.mChannelMask, "}");
    }
}
