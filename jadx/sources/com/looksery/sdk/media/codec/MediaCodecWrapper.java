package com.looksery.sdk.media.codec;

import android.media.MediaCodec;
import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class MediaCodecWrapper {
    private final int maxBalancedCounter;
    private final MediaCodec mediaCodec;
    private final CodecType type;

    public MediaCodecWrapper(MediaCodec mediaCodec, int i, CodecType codecType) {
        this.mediaCodec = mediaCodec;
        this.maxBalancedCounter = i;
        this.type = codecType;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || MediaCodecWrapper.class != obj.getClass()) {
            return false;
        }
        MediaCodecWrapper mediaCodecWrapper = (MediaCodecWrapper) obj;
        return this.maxBalancedCounter == mediaCodecWrapper.maxBalancedCounter && this.mediaCodec.equals(mediaCodecWrapper.mediaCodec) && this.type == mediaCodecWrapper.type;
    }

    public final int getMaxBalancedCounter() {
        return this.maxBalancedCounter;
    }

    public final MediaCodec getMediaCodec() {
        return this.mediaCodec;
    }

    public final CodecType getType() {
        return this.type;
    }

    public int hashCode() {
        return Objects.hash(this.mediaCodec, Integer.valueOf(this.maxBalancedCounter), this.type);
    }

    public String toString() {
        return "MediaCodecWrapper(mediaCodec=" + this.mediaCodec + ", maxBalancedCounter=" + this.maxBalancedCounter + ", type=" + this.type + ")";
    }
}
