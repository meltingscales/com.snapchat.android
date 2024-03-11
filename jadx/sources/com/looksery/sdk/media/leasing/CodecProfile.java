package com.looksery.sdk.media.leasing;

/* loaded from: classes2.dex */
public final class CodecProfile {
    public final CodecType codecType;
    public final int height;
    public final int width;

    /* loaded from: classes2.dex */
    public enum CodecType {
        VIDEO_DECODER
    }

    public CodecProfile(CodecType codecType, int i, int i2) {
        this.codecType = codecType;
        this.width = i;
        this.height = i2;
    }
}
