package com.snapchat.client.mediaengine;

/* loaded from: classes8.dex */
public final class MediaSampleInfo {
    public static final int CONFIG_DATA_FLAG = 2;
    public static final int END_OF_STREAM_FLAG = 4;
    public static final int KEY_FRAME_FLAG = 1;
    public static final int PARTIAL_FRAME_FALG = 8;
    final long mDts;
    final int mFlags;
    final long mPts;
    final int mTimeScale;

    public MediaSampleInfo(int i, int i2, long j, long j2) {
        this.mFlags = i;
        this.mTimeScale = i2;
        this.mPts = j;
        this.mDts = j2;
    }

    public long getDts() {
        return this.mDts;
    }

    public int getFlags() {
        return this.mFlags;
    }

    public long getPts() {
        return this.mPts;
    }

    public int getTimeScale() {
        return this.mTimeScale;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MediaSampleInfo{mFlags=");
        sb.append(this.mFlags);
        sb.append(",mTimeScale=");
        sb.append(this.mTimeScale);
        sb.append(",mPts=");
        sb.append(this.mPts);
        sb.append(",mDts=");
        return TI8.q(sb, this.mDts, "}");
    }
}
