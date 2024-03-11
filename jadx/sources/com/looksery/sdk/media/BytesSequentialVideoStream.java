package com.looksery.sdk.media;

import java.io.Closeable;
import java.io.IOException;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public interface BytesSequentialVideoStream extends SequentialVideoStream, Closeable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close() throws IOException;

    int colorFormat();

    int[] cropRect();

    String getCodecName();

    int getCurrentFrame();

    int getPlayCount();

    long getPresentationTimeNanos();

    int height();

    boolean isOpen();

    void prepare(boolean z);

    ByteBuffer read();

    void restart() throws SequentialVideoStreamException;

    int slideHeight();

    void stepByCount(int i) throws SequentialVideoStreamException;

    int stride();

    int width();
}
