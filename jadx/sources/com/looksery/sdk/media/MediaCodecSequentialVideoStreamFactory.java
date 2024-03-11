package com.looksery.sdk.media;

import com.looksery.sdk.media.decoder.VideoDecoderFactory;

/* loaded from: classes2.dex */
public final class MediaCodecSequentialVideoStreamFactory implements SequentialVideoStreamFactory {
    private final VideoDecoderFactory mVideoDecoderFactory;

    public MediaCodecSequentialVideoStreamFactory(VideoDecoderFactory videoDecoderFactory) {
        this.mVideoDecoderFactory = videoDecoderFactory;
    }

    @Override // com.looksery.sdk.media.SequentialVideoStreamFactory
    public SequentialVideoStream createVideoStream(String str) {
        return new MediaCodecSequentialVideoStream(str, this.mVideoDecoderFactory);
    }
}
