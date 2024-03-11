package com.snapchat.client.mediaengine;

/* loaded from: classes8.dex */
public final class VideoFormat {
    final int mBFrames;
    final int mBitrate;
    final ColorInfo mColor;
    final int mFrameRate;
    final int mFrameRateScale;
    final int mHeight;
    final int mKeyFrameInterval;
    final int mMaxBitrate;
    final int mMaxHeight;
    final int mMaxUnitSize;
    final int mMaxWidth;
    final short mPixelSarHeight;
    final short mPixelSarWidth;
    final int mWidth;

    public VideoFormat(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, ColorInfo colorInfo, short s, short s2) {
        this.mWidth = i;
        this.mHeight = i2;
        this.mMaxWidth = i3;
        this.mMaxHeight = i4;
        this.mFrameRate = i5;
        this.mFrameRateScale = i6;
        this.mKeyFrameInterval = i7;
        this.mBFrames = i8;
        this.mMaxUnitSize = i9;
        this.mBitrate = i10;
        this.mMaxBitrate = i11;
        this.mColor = colorInfo;
        this.mPixelSarWidth = s;
        this.mPixelSarHeight = s2;
    }

    public int getBFrames() {
        return this.mBFrames;
    }

    public int getBitrate() {
        return this.mBitrate;
    }

    public ColorInfo getColor() {
        return this.mColor;
    }

    public int getFrameRate() {
        return this.mFrameRate;
    }

    public int getFrameRateScale() {
        return this.mFrameRateScale;
    }

    public int getHeight() {
        return this.mHeight;
    }

    public int getKeyFrameInterval() {
        return this.mKeyFrameInterval;
    }

    public int getMaxBitrate() {
        return this.mMaxBitrate;
    }

    public int getMaxHeight() {
        return this.mMaxHeight;
    }

    public int getMaxUnitSize() {
        return this.mMaxUnitSize;
    }

    public int getMaxWidth() {
        return this.mMaxWidth;
    }

    public short getPixelSarHeight() {
        return this.mPixelSarHeight;
    }

    public short getPixelSarWidth() {
        return this.mPixelSarWidth;
    }

    public int getWidth() {
        return this.mWidth;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VideoFormat{mWidth=");
        sb.append(this.mWidth);
        sb.append(",mHeight=");
        sb.append(this.mHeight);
        sb.append(",mMaxWidth=");
        sb.append(this.mMaxWidth);
        sb.append(",mMaxHeight=");
        sb.append(this.mMaxHeight);
        sb.append(",mFrameRate=");
        sb.append(this.mFrameRate);
        sb.append(",mFrameRateScale=");
        sb.append(this.mFrameRateScale);
        sb.append(",mKeyFrameInterval=");
        sb.append(this.mKeyFrameInterval);
        sb.append(",mBFrames=");
        sb.append(this.mBFrames);
        sb.append(",mMaxUnitSize=");
        sb.append(this.mMaxUnitSize);
        sb.append(",mBitrate=");
        sb.append(this.mBitrate);
        sb.append(",mMaxBitrate=");
        sb.append(this.mMaxBitrate);
        sb.append(",mColor=");
        sb.append(this.mColor);
        sb.append(",mPixelSarWidth=");
        sb.append((int) this.mPixelSarWidth);
        sb.append(",mPixelSarHeight=");
        return AbstractC38597oO2.u(sb, this.mPixelSarHeight, "}");
    }
}
