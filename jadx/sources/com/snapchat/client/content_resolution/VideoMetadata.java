package com.snapchat.client.content_resolution;

/* loaded from: classes8.dex */
public final class VideoMetadata {
    final boolean mIsFastStartEnabled;
    final PrefetchHint mPrefetchHint;
    final StreamingProtocol mStreamingProtocol;

    public VideoMetadata(PrefetchHint prefetchHint, boolean z, StreamingProtocol streamingProtocol) {
        this.mPrefetchHint = prefetchHint;
        this.mIsFastStartEnabled = z;
        this.mStreamingProtocol = streamingProtocol;
    }

    public boolean getIsFastStartEnabled() {
        return this.mIsFastStartEnabled;
    }

    public PrefetchHint getPrefetchHint() {
        return this.mPrefetchHint;
    }

    public StreamingProtocol getStreamingProtocol() {
        return this.mStreamingProtocol;
    }

    public String toString() {
        return "VideoMetadata{mPrefetchHint=" + this.mPrefetchHint + ",mIsFastStartEnabled=" + this.mIsFastStartEnabled + ",mStreamingProtocol=" + this.mStreamingProtocol + "}";
    }
}
