package com.snapchat.client.mediaengine;

/* loaded from: classes8.dex */
public final class NewPipelineResult {
    final IMediaPipeline mPipeline;
    final int mStatCode;

    public NewPipelineResult(int i, IMediaPipeline iMediaPipeline) {
        this.mStatCode = i;
        this.mPipeline = iMediaPipeline;
    }

    public IMediaPipeline getPipeline() {
        return this.mPipeline;
    }

    public int getStatCode() {
        return this.mStatCode;
    }

    public String toString() {
        return "NewPipelineResult{mStatCode=" + this.mStatCode + ",mPipeline=" + this.mPipeline + "}";
    }
}
