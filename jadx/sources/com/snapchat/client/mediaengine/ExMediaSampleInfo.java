package com.snapchat.client.mediaengine;

/* loaded from: classes8.dex */
public final class ExMediaSampleInfo {
    final long mDtsUs;
    final long mExtUsageFlags;
    final int mFlags;
    final int mFormat;
    final int mId;
    final long mPtsUs;
    final int mSeqNo;
    final int mSource;

    public ExMediaSampleInfo(int i, int i2, int i3, int i4, int i5, long j, long j2, long j3) {
        this.mId = i;
        this.mSeqNo = i2;
        this.mFormat = i3;
        this.mSource = i4;
        this.mFlags = i5;
        this.mPtsUs = j;
        this.mDtsUs = j2;
        this.mExtUsageFlags = j3;
    }

    public long getDtsUs() {
        return this.mDtsUs;
    }

    public long getExtUsageFlags() {
        return this.mExtUsageFlags;
    }

    public int getFlags() {
        return this.mFlags;
    }

    public int getFormat() {
        return this.mFormat;
    }

    public int getId() {
        return this.mId;
    }

    public long getPtsUs() {
        return this.mPtsUs;
    }

    public int getSeqNo() {
        return this.mSeqNo;
    }

    public int getSource() {
        return this.mSource;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ExMediaSampleInfo{mId=");
        sb.append(this.mId);
        sb.append(",mSeqNo=");
        sb.append(this.mSeqNo);
        sb.append(",mFormat=");
        sb.append(this.mFormat);
        sb.append(",mSource=");
        sb.append(this.mSource);
        sb.append(",mFlags=");
        sb.append(this.mFlags);
        sb.append(",mPtsUs=");
        sb.append(this.mPtsUs);
        sb.append(",mDtsUs=");
        sb.append(this.mDtsUs);
        sb.append(",mExtUsageFlags=");
        return TI8.q(sb, this.mExtUsageFlags, "}");
    }
}
