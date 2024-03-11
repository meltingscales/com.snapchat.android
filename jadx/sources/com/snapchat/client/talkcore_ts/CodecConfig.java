package com.snapchat.client.talkcore_ts;

/* loaded from: classes8.dex */
public final class CodecConfig {
    final boolean mHasH264Decoder;
    final boolean mHasH264Encoder;
    final boolean mHasH265Decoder;
    final boolean mHasH265Encoder;

    public CodecConfig(boolean z, boolean z2, boolean z3, boolean z4) {
        this.mHasH264Encoder = z;
        this.mHasH264Decoder = z2;
        this.mHasH265Encoder = z3;
        this.mHasH265Decoder = z4;
    }

    public boolean getHasH264Decoder() {
        return this.mHasH264Decoder;
    }

    public boolean getHasH264Encoder() {
        return this.mHasH264Encoder;
    }

    public boolean getHasH265Decoder() {
        return this.mHasH265Decoder;
    }

    public boolean getHasH265Encoder() {
        return this.mHasH265Encoder;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CodecConfig{mHasH264Encoder=");
        sb.append(this.mHasH264Encoder);
        sb.append(",mHasH264Decoder=");
        sb.append(this.mHasH264Decoder);
        sb.append(",mHasH265Encoder=");
        sb.append(this.mHasH265Encoder);
        sb.append(",mHasH265Decoder=");
        return AbstractC0164Afc.Q(sb, this.mHasH265Decoder, "}");
    }
}
