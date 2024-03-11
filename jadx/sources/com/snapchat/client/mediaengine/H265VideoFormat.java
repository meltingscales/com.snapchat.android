package com.snapchat.client.mediaengine;

/* loaded from: classes8.dex */
public final class H265VideoFormat {
    final int mLevel;
    final int mProfile;
    final int mTier;
    final VideoFormat mVideoInfo;

    public H265VideoFormat(VideoFormat videoFormat, int i, int i2, int i3) {
        this.mVideoInfo = videoFormat;
        this.mProfile = i;
        this.mTier = i2;
        this.mLevel = i3;
    }

    public int getLevel() {
        return this.mLevel;
    }

    public int getProfile() {
        return this.mProfile;
    }

    public int getTier() {
        return this.mTier;
    }

    public VideoFormat getVideoInfo() {
        return this.mVideoInfo;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("H265VideoFormat{mVideoInfo=");
        sb.append(this.mVideoInfo);
        sb.append(",mProfile=");
        sb.append(this.mProfile);
        sb.append(",mTier=");
        sb.append(this.mTier);
        sb.append(",mLevel=");
        return AbstractC38597oO2.u(sb, this.mLevel, "}");
    }
}
