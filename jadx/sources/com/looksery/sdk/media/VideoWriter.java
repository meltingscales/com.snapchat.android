package com.looksery.sdk.media;

/* loaded from: classes2.dex */
public interface VideoWriter {
    void finish() throws VideoWriterException;

    void prepare() throws VideoWriterException;

    void release() throws VideoWriterException;

    void render(int i, float[] fArr) throws VideoWriterException;
}
