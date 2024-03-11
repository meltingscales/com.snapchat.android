package com.looksery.sdk.media.codec;

import android.media.MediaCodec;
import android.media.MediaFormat;
import com.looksery.sdk.media.decoder.FormatData;
import com.looksery.sdk.media.decoder.VideoDecoderResult;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeoutException;

/* loaded from: classes2.dex */
public interface Codec {

    /* loaded from: classes2.dex */
    public interface Consumer {
        void consume(ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo);
    }

    /* loaded from: classes2.dex */
    public interface OnCodecStopListener {
        void onCodecStop();
    }

    /* loaded from: classes2.dex */
    public interface OnOutputFormatListener {
        void onOutputFormatReader(MediaFormat mediaFormat);
    }

    /* loaded from: classes2.dex */
    public interface Provider {
        ReadBufferResult provide(ByteBuffer byteBuffer);
    }

    InputBufferState fill(Provider provider) throws InterruptedException, TimeoutException;

    FormatData getFormatData();

    String getName();

    MediaFormat getOutputFormat();

    long getPresentationTimeNanos();

    void restart();

    void setOnCodecStopListener(OnCodecStopListener onCodecStopListener);

    void setOnOutputFormatListener(OnOutputFormatListener onOutputFormatListener);

    void start(MediaFormat mediaFormat);

    void stop();

    VideoDecoderResult take(Consumer consumer) throws InterruptedException, TimeoutException;
}
