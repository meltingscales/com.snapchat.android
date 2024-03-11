package com.snapchat.addlive.shared_metrics;

/* loaded from: classes7.dex */
public final class AndroidEncoderDetails {
    final int mExtBufferFullCount;
    final long mExtBufferFullTimeMs;
    final int mExtBufferToInputBufferSuccessCount;
    final int mSendToExtBufferCount;

    public AndroidEncoderDetails(int i, int i2, int i3, long j) {
        this.mSendToExtBufferCount = i;
        this.mExtBufferToInputBufferSuccessCount = i2;
        this.mExtBufferFullCount = i3;
        this.mExtBufferFullTimeMs = j;
    }

    public int getExtBufferFullCount() {
        return this.mExtBufferFullCount;
    }

    public long getExtBufferFullTimeMs() {
        return this.mExtBufferFullTimeMs;
    }

    public int getExtBufferToInputBufferSuccessCount() {
        return this.mExtBufferToInputBufferSuccessCount;
    }

    public int getSendToExtBufferCount() {
        return this.mSendToExtBufferCount;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AndroidEncoderDetails{mSendToExtBufferCount=");
        sb.append(this.mSendToExtBufferCount);
        sb.append(",mExtBufferToInputBufferSuccessCount=");
        sb.append(this.mExtBufferToInputBufferSuccessCount);
        sb.append(",mExtBufferFullCount=");
        sb.append(this.mExtBufferFullCount);
        sb.append(",mExtBufferFullTimeMs=");
        return TI8.q(sb, this.mExtBufferFullTimeMs, "}");
    }
}
