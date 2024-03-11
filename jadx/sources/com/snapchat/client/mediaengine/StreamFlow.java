package com.snapchat.client.mediaengine;

/* loaded from: classes8.dex */
public final class StreamFlow {
    final StreamDirection mDirection;
    final IMediaProcessor mProcessor;
    final int mStreamId;

    public StreamFlow(IMediaProcessor iMediaProcessor, int i, StreamDirection streamDirection) {
        this.mProcessor = iMediaProcessor;
        this.mStreamId = i;
        this.mDirection = streamDirection;
    }

    public StreamDirection getDirection() {
        return this.mDirection;
    }

    public IMediaProcessor getProcessor() {
        return this.mProcessor;
    }

    public int getStreamId() {
        return this.mStreamId;
    }

    public String toString() {
        return "StreamFlow{mProcessor=" + this.mProcessor + ",mStreamId=" + this.mStreamId + ",mDirection=" + this.mDirection + "}";
    }
}
