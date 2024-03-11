package com.addlive.djinni;

/* loaded from: classes2.dex */
public final class EncoderConfig {
    final int mHeight;
    final int mInitialBitrateKbps;
    final int mInitialFrameRate;
    final String mMimeType;
    final int mWidth;

    public EncoderConfig(String str, int i, int i2, int i3, int i4) {
        this.mMimeType = str;
        this.mInitialBitrateKbps = i;
        this.mInitialFrameRate = i2;
        this.mWidth = i3;
        this.mHeight = i4;
    }

    public int getHeight() {
        return this.mHeight;
    }

    public int getInitialBitrateKbps() {
        return this.mInitialBitrateKbps;
    }

    public int getInitialFrameRate() {
        return this.mInitialFrameRate;
    }

    public String getMimeType() {
        return this.mMimeType;
    }

    public int getWidth() {
        return this.mWidth;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("EncoderConfig{mMimeType=");
        sb.append(this.mMimeType);
        sb.append(",mInitialBitrateKbps=");
        sb.append(this.mInitialBitrateKbps);
        sb.append(",mInitialFrameRate=");
        sb.append(this.mInitialFrameRate);
        sb.append(",mWidth=");
        sb.append(this.mWidth);
        sb.append(",mHeight=");
        return AbstractC38597oO2.u(sb, this.mHeight, "}");
    }
}
