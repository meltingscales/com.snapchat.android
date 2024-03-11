package com.snapchat.client.mediaengine;

/* loaded from: classes8.dex */
public final class ColorInfo {
    final byte mColourPrimaries;
    final byte mDescriptionPresentFlag;
    final byte mFullRange;
    final byte mMatrixCoefficients;
    final boolean mPresentFlag;
    final int mSystemSpecificTag;
    final byte mTransferCharacteristics;
    final int mVideoFormat;

    public ColorInfo(boolean z, int i, int i2, byte b, byte b2, byte b3, byte b4, byte b5) {
        this.mPresentFlag = z;
        this.mSystemSpecificTag = i;
        this.mVideoFormat = i2;
        this.mFullRange = b;
        this.mDescriptionPresentFlag = b2;
        this.mColourPrimaries = b3;
        this.mTransferCharacteristics = b4;
        this.mMatrixCoefficients = b5;
    }

    public byte getColourPrimaries() {
        return this.mColourPrimaries;
    }

    public byte getDescriptionPresentFlag() {
        return this.mDescriptionPresentFlag;
    }

    public byte getFullRange() {
        return this.mFullRange;
    }

    public byte getMatrixCoefficients() {
        return this.mMatrixCoefficients;
    }

    public boolean getPresentFlag() {
        return this.mPresentFlag;
    }

    public int getSystemSpecificTag() {
        return this.mSystemSpecificTag;
    }

    public byte getTransferCharacteristics() {
        return this.mTransferCharacteristics;
    }

    public int getVideoFormat() {
        return this.mVideoFormat;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ColorInfo{mPresentFlag=");
        sb.append(this.mPresentFlag);
        sb.append(",mSystemSpecificTag=");
        sb.append(this.mSystemSpecificTag);
        sb.append(",mVideoFormat=");
        sb.append(this.mVideoFormat);
        sb.append(",mFullRange=");
        sb.append((int) this.mFullRange);
        sb.append(",mDescriptionPresentFlag=");
        sb.append((int) this.mDescriptionPresentFlag);
        sb.append(",mColourPrimaries=");
        sb.append((int) this.mColourPrimaries);
        sb.append(",mTransferCharacteristics=");
        sb.append((int) this.mTransferCharacteristics);
        sb.append(",mMatrixCoefficients=");
        return AbstractC38597oO2.u(sb, this.mMatrixCoefficients, "}");
    }
}
