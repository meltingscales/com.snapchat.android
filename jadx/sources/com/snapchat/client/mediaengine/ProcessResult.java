package com.snapchat.client.mediaengine;

/* loaded from: classes8.dex */
public final class ProcessResult {
    final IMediaSample mSample;
    final int mStatCode;

    public ProcessResult(int i, IMediaSample iMediaSample) {
        this.mStatCode = i;
        this.mSample = iMediaSample;
    }

    public IMediaSample getSample() {
        return this.mSample;
    }

    public int getStatCode() {
        return this.mStatCode;
    }

    public String toString() {
        return "ProcessResult{mStatCode=" + this.mStatCode + ",mSample=" + this.mSample + "}";
    }
}
