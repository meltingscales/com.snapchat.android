package com.snapchat.client.mediaengine;

/* loaded from: classes8.dex */
public final class OpusAudioFormat {
    final OpusApplication mApplication;
    final int mBitrate;
    final int mChannelCount;
    final int mComplexity;
    final OpusBandwidth mMaxBandwidth;
    final int mMaxBitrate;
    final int mSampleBits;
    final int mSampleRate;

    public OpusAudioFormat(int i, int i2, int i3, int i4, int i5, OpusBandwidth opusBandwidth, OpusApplication opusApplication, int i6) {
        this.mChannelCount = i;
        this.mSampleRate = i2;
        this.mComplexity = i3;
        this.mBitrate = i4;
        this.mMaxBitrate = i5;
        this.mMaxBandwidth = opusBandwidth;
        this.mApplication = opusApplication;
        this.mSampleBits = i6;
    }

    public OpusApplication getApplication() {
        return this.mApplication;
    }

    public int getBitrate() {
        return this.mBitrate;
    }

    public int getChannelCount() {
        return this.mChannelCount;
    }

    public int getComplexity() {
        return this.mComplexity;
    }

    public OpusBandwidth getMaxBandwidth() {
        return this.mMaxBandwidth;
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
        StringBuilder sb = new StringBuilder("OpusAudioFormat{mChannelCount=");
        sb.append(this.mChannelCount);
        sb.append(",mSampleRate=");
        sb.append(this.mSampleRate);
        sb.append(",mComplexity=");
        sb.append(this.mComplexity);
        sb.append(",mBitrate=");
        sb.append(this.mBitrate);
        sb.append(",mMaxBitrate=");
        sb.append(this.mMaxBitrate);
        sb.append(",mMaxBandwidth=");
        sb.append(this.mMaxBandwidth);
        sb.append(",mApplication=");
        sb.append(this.mApplication);
        sb.append(",mSampleBits=");
        return AbstractC38597oO2.u(sb, this.mSampleBits, "}");
    }
}
