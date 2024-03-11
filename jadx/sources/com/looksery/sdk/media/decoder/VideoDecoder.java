package com.looksery.sdk.media.decoder;

import java.io.IOException;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public interface VideoDecoder {
    String getCodecName();

    FormatData getFormatData();

    Throwable getPendingException();

    long getPresentationTimeNanos();

    VideoDecoderResult getResultState();

    ByteBuffer readFrame();

    void restart();

    void start() throws IOException;

    void stop() throws IOException;
}
