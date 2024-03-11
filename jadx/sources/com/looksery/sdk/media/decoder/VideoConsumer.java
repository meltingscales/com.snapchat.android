package com.looksery.sdk.media.decoder;

import android.media.MediaCodec;
import com.looksery.sdk.media.codec.Codec;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
final class VideoConsumer {
    private static final String TAG = "VideoConsumer";
    private ByteBuffer byteBuffer;
    private final Codec codec;
    private VideoDecoderResult result = VideoDecoderResult.NO_RESULT;
    private final Codec.Consumer consumer = new Codec.Consumer() { // from class: com.looksery.sdk.media.decoder.VideoConsumer.1
        @Override // com.looksery.sdk.media.codec.Codec.Consumer
        public final void consume(ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
            if (VideoConsumer.this.byteBuffer == null) {
                VideoConsumer.this.byteBuffer = ByteBuffer.allocateDirect(byteBuffer.capacity());
            }
            VideoConsumer.this.byteBuffer.position(0);
            VideoConsumer.this.byteBuffer.put(byteBuffer);
        }
    };

    public VideoConsumer(Codec codec) {
        this.codec = codec;
    }

    public final long getPresentationTimeNanos() {
        return this.codec.getPresentationTimeNanos();
    }

    public final VideoDecoderResult getResultState() {
        return this.result;
    }

    public final ByteBuffer read() {
        try {
            VideoDecoderResult take = this.codec.take(this.consumer);
            this.result = take;
            if (take == VideoDecoderResult.FRAME_AVAILABLE) {
                return this.byteBuffer;
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public final void restart() {
        this.codec.restart();
    }

    public final void stop() {
        ByteBuffer byteBuffer = this.byteBuffer;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
    }
}
