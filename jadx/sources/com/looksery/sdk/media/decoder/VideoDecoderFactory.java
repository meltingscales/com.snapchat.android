package com.looksery.sdk.media.decoder;

/* loaded from: classes2.dex */
public interface VideoDecoderFactory {
    VideoDecoder createVideoDecoder(String str, boolean z);

    void releaseVideoDecoder();
}
