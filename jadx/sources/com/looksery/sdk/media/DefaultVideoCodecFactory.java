package com.looksery.sdk.media;

import com.looksery.sdk.media.SequentialVideoStreamFactory;

/* loaded from: classes2.dex */
public final class DefaultVideoCodecFactory implements VideoCodecFactory {
    private final SequentialVideoStreamFactory mSequentialVideoStreamFactory;
    private final VideoStreamFactory mVideoStreamFactory;
    private final VideoWriterFactory mVideoWriterFactory;

    public DefaultVideoCodecFactory(VideoWriterFactory videoWriterFactory, VideoStreamFactory videoStreamFactory) {
        this.mVideoWriterFactory = videoWriterFactory;
        this.mVideoStreamFactory = videoStreamFactory;
        this.mSequentialVideoStreamFactory = SequentialVideoStreamFactory.Noop.INSTANCE;
    }

    @Override // com.looksery.sdk.media.VideoCodecFactory
    public SequentialVideoStream createSequentialVideoStream(String str) {
        return this.mSequentialVideoStreamFactory.createVideoStream(str);
    }

    @Override // com.looksery.sdk.media.VideoCodecFactory
    public VideoStream createVideoStream(String str) {
        return this.mVideoStreamFactory.createVideoStream(str);
    }

    @Override // com.looksery.sdk.media.VideoCodecFactory
    public VideoWriter createVideoWriter(String str, int i, int i2) {
        return this.mVideoWriterFactory.createVideoWriter(str, i, i2);
    }

    public DefaultVideoCodecFactory(VideoWriterFactory videoWriterFactory, VideoStreamFactory videoStreamFactory, SequentialVideoStreamFactory sequentialVideoStreamFactory) {
        this.mVideoWriterFactory = videoWriterFactory;
        this.mVideoStreamFactory = videoStreamFactory;
        this.mSequentialVideoStreamFactory = sequentialVideoStreamFactory;
    }
}
