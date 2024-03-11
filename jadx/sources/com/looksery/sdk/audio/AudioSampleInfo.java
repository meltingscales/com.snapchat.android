package com.looksery.sdk.audio;

/* loaded from: classes2.dex */
public final class AudioSampleInfo {
    private final int mBitDepth;
    private final int mChannelCount;
    private final long mDurationUs;
    private final float mEstimatedInMemorySizeMb;
    private final String mResourceUri;
    private final int mSampleRate;

    /* loaded from: classes2.dex */
    public static class Builder {
        private static final int DEFAULT_BIT_DEPTH = 16;
        private static final int DEFAULT_CHANNEL_COUNT = 2;
        private static final long DEFAULT_DURATION_US = 0;
        private static final int DEFAULT_SAMPLE_RATE = 44100;
        final String mResourceUri;
        int mChannelCount = 2;
        int mBitDepth = 16;
        int mSampleRate = DEFAULT_SAMPLE_RATE;
        long mDurationUs = DEFAULT_DURATION_US;

        public Builder(String str) {
            this.mResourceUri = str;
        }

        public Builder bitDepth(int i) {
            this.mBitDepth = i;
            return this;
        }

        public AudioSampleInfo build() {
            return new AudioSampleInfo(this);
        }

        public Builder channelCount(int i) {
            this.mChannelCount = i;
            return this;
        }

        public Builder durationUs(long j) {
            this.mDurationUs = j;
            return this;
        }

        public Builder sampleRate(int i) {
            this.mSampleRate = i;
            return this;
        }
    }

    private AudioSampleInfo(Builder builder) {
        this.mResourceUri = builder.mResourceUri;
        this.mChannelCount = builder.mChannelCount;
        this.mBitDepth = builder.mBitDepth;
        this.mSampleRate = builder.mSampleRate;
        this.mDurationUs = builder.mDurationUs;
        this.mEstimatedInMemorySizeMb = estimateInMemorySizeBits() * 0.125f * 1.0E-6f;
    }

    public static Builder create(String str) {
        return new Builder(str);
    }

    private int estimateInMemorySizeBits() {
        return (int) ((((this.mChannelCount * this.mBitDepth) * this.mSampleRate) * this.mDurationUs) / 1000000);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || AudioSampleInfo.class != obj.getClass()) {
            return false;
        }
        return this.mResourceUri.equals(((AudioSampleInfo) obj).mResourceUri);
    }

    public int getBitDepth() {
        return this.mBitDepth;
    }

    public int getChannelCount() {
        return this.mChannelCount;
    }

    public long getDurationUs() {
        return this.mDurationUs;
    }

    public float getEstimatedInMemorySizeMb() {
        return this.mEstimatedInMemorySizeMb;
    }

    public String getResourceUri() {
        return this.mResourceUri;
    }

    public int getSampleRate() {
        return this.mSampleRate;
    }

    public int hashCode() {
        return this.mResourceUri.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AudioSampleInfo{mResourceUri='");
        sb.append(this.mResourceUri);
        sb.append("', mChannelCount=");
        sb.append(this.mChannelCount);
        sb.append(", mBitDepth=");
        sb.append(this.mBitDepth);
        sb.append(", mSampleRate=");
        sb.append(this.mSampleRate);
        sb.append(", mDurationUs=");
        sb.append(this.mDurationUs);
        sb.append(", mEstimatedInMemorySizeMb=");
        return AbstractC37008nLm.s(sb, this.mEstimatedInMemorySizeMb, '}');
    }
}
