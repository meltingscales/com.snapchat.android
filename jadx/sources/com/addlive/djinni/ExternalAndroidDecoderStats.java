package com.addlive.djinni;

/* loaded from: classes2.dex */
public final class ExternalAndroidDecoderStats {
    final int mExtBufferFullCount;
    final long mExtBufferFullTimeMs;
    final int mExtBufferToInputBufferCount;
    final int mSendToExtBufferCount;

    public ExternalAndroidDecoderStats(int i, int i2, int i3, long j) {
        this.mSendToExtBufferCount = i;
        this.mExtBufferToInputBufferCount = i2;
        this.mExtBufferFullCount = i3;
        this.mExtBufferFullTimeMs = j;
    }

    public int getExtBufferFullCount() {
        return this.mExtBufferFullCount;
    }

    public long getExtBufferFullTimeMs() {
        return this.mExtBufferFullTimeMs;
    }

    public int getExtBufferToInputBufferCount() {
        return this.mExtBufferToInputBufferCount;
    }

    public int getSendToExtBufferCount() {
        return this.mSendToExtBufferCount;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ExternalAndroidDecoderStats{mSendToExtBufferCount=");
        sb.append(this.mSendToExtBufferCount);
        sb.append(",mExtBufferToInputBufferCount=");
        sb.append(this.mExtBufferToInputBufferCount);
        sb.append(",mExtBufferFullCount=");
        sb.append(this.mExtBufferFullCount);
        sb.append(",mExtBufferFullTimeMs=");
        return TI8.q(sb, this.mExtBufferFullTimeMs, "}");
    }
}
