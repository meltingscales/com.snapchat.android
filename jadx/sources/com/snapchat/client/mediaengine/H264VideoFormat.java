package com.snapchat.client.mediaengine;

/* loaded from: classes8.dex */
public final class H264VideoFormat {
    final int mConstrainFlag;
    final int mLevel;
    final int mProfile;
    final VideoFormat mVideoInfo;

    public H264VideoFormat(VideoFormat videoFormat, int i, int i2, int i3) {
        this.mVideoInfo = videoFormat;
        this.mProfile = i;
        this.mConstrainFlag = i2;
        this.mLevel = i3;
    }

    public int getConstrainFlag() {
        return this.mConstrainFlag;
    }

    public int getLevel() {
        return this.mLevel;
    }

    public int getProfile() {
        return this.mProfile;
    }

    public VideoFormat getVideoInfo() {
        return this.mVideoInfo;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("H264VideoFormat{mVideoInfo=");
        sb.append(this.mVideoInfo);
        sb.append(",mProfile=");
        sb.append(this.mProfile);
        sb.append(",mConstrainFlag=");
        sb.append(this.mConstrainFlag);
        sb.append(",mLevel=");
        return AbstractC38597oO2.u(sb, this.mLevel, "}");
    }
}
