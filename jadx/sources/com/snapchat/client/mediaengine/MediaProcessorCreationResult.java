package com.snapchat.client.mediaengine;

/* loaded from: classes8.dex */
public final class MediaProcessorCreationResult {
    final IMediaProcessor mProcessor;
    final int mStatCode;

    public MediaProcessorCreationResult(int i, IMediaProcessor iMediaProcessor) {
        this.mStatCode = i;
        this.mProcessor = iMediaProcessor;
    }

    public IMediaProcessor getProcessor() {
        return this.mProcessor;
    }

    public int getStatCode() {
        return this.mStatCode;
    }

    public String toString() {
        return "MediaProcessorCreationResult{mStatCode=" + this.mStatCode + ",mProcessor=" + this.mProcessor + "}";
    }
}
