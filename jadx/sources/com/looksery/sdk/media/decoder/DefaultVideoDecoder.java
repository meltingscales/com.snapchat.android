package com.looksery.sdk.media.decoder;

import android.media.MediaFormat;
import android.os.Handler;
import com.looksery.sdk.io.ResourceResolver;
import com.looksery.sdk.media.codec.Codec;
import com.looksery.sdk.media.codec.CodecFactory;
import com.looksery.sdk.media.codec.DefaultCodec;
import com.looksery.sdk.media.decoder.FormatData;
import java.io.Closeable;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
final class DefaultVideoDecoder implements VideoDecoder {
    private static final String TAG = "VideoDecoder";
    private final CodecFactory codecFactory;
    private final Closeable codecLeaseClosable;
    private final String filePath;
    private final Handler handler;
    private final boolean isLoop;
    private final ResourceResolver resourceResolver;
    private final AtomicReference<Codec> aiCodec = new AtomicReference<>();
    private final AtomicReference<MediaCodecVideoReader> videoReader = new AtomicReference<>();
    private final AtomicReference<VideoConsumer> videoConsumer = new AtomicReference<>();

    public DefaultVideoDecoder(String str, Handler handler, CodecFactory codecFactory, ResourceResolver resourceResolver, boolean z, Closeable closeable) {
        this.filePath = str;
        this.handler = handler;
        this.codecFactory = codecFactory;
        this.resourceResolver = resourceResolver;
        this.isLoop = z;
        this.codecLeaseClosable = closeable;
    }

    private Codec createAiCodec(MediaFormat mediaFormat) throws IOException {
        DefaultCodec defaultCodec = new DefaultCodec(this.codecFactory.videoDecoder(), this.handler, true, this.isLoop);
        defaultCodec.setOnCodecStopListener(new Codec.OnCodecStopListener() { // from class: com.looksery.sdk.media.decoder.DefaultVideoDecoder.1
            @Override // com.looksery.sdk.media.codec.Codec.OnCodecStopListener
            public void onCodecStop() {
                DefaultVideoDecoder.this.stopReaders();
            }
        });
        defaultCodec.start(mediaFormat);
        return defaultCodec;
    }

    private void stopCodec() {
        try {
            Codec andSet = this.aiCodec.getAndSet(null);
            if (andSet != null) {
                andSet.stop();
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void stopReaders() {
        MediaCodecVideoReader andSet = this.videoReader.getAndSet(null);
        if (andSet != null) {
            andSet.stop();
        }
        VideoConsumer andSet2 = this.videoConsumer.getAndSet(null);
        if (andSet2 != null) {
            andSet2.stop();
        }
    }

    @Override // com.looksery.sdk.media.decoder.VideoDecoder
    public String getCodecName() {
        Codec codec = this.aiCodec.get();
        return codec != null ? codec.getName() : "";
    }

    @Override // com.looksery.sdk.media.decoder.VideoDecoder
    public FormatData getFormatData() {
        Codec codec = this.aiCodec.get();
        return codec != null ? codec.getFormatData() : new FormatData.Builder().build();
    }

    @Override // com.looksery.sdk.media.decoder.VideoDecoder
    public Throwable getPendingException() {
        MediaCodecVideoReader mediaCodecVideoReader = this.videoReader.get();
        if (mediaCodecVideoReader == null) {
            return null;
        }
        return mediaCodecVideoReader.getPendingException();
    }

    @Override // com.looksery.sdk.media.decoder.VideoDecoder
    public long getPresentationTimeNanos() {
        VideoConsumer videoConsumer = this.videoConsumer.get();
        if (videoConsumer == null) {
            return -1L;
        }
        return videoConsumer.getPresentationTimeNanos();
    }

    @Override // com.looksery.sdk.media.decoder.VideoDecoder
    public VideoDecoderResult getResultState() {
        VideoConsumer videoConsumer = this.videoConsumer.get();
        return videoConsumer != null ? videoConsumer.getResultState() : VideoDecoderResult.NO_RESULT;
    }

    @Override // com.looksery.sdk.media.decoder.VideoDecoder
    public ByteBuffer readFrame() {
        VideoConsumer videoConsumer = this.videoConsumer.get();
        if (videoConsumer != null) {
            return videoConsumer.read();
        }
        return null;
    }

    @Override // com.looksery.sdk.media.decoder.VideoDecoder
    public void restart() {
        MediaCodecVideoReader mediaCodecVideoReader = this.videoReader.get();
        if (mediaCodecVideoReader != null) {
            mediaCodecVideoReader.pause();
            mediaCodecVideoReader.restart();
        }
        VideoConsumer videoConsumer = this.videoConsumer.get();
        if (videoConsumer != null) {
            videoConsumer.restart();
        }
        if (mediaCodecVideoReader != null) {
            mediaCodecVideoReader.resume();
        }
    }

    @Override // com.looksery.sdk.media.decoder.VideoDecoder
    public void start() throws IOException {
        MediaCodecVideoReader mediaCodecVideoReader = new MediaCodecVideoReader(this.resourceResolver, this.filePath, this.isLoop);
        this.videoReader.set(mediaCodecVideoReader);
        Codec createAiCodec = createAiCodec(mediaCodecVideoReader.init());
        this.videoConsumer.set(new VideoConsumer(createAiCodec));
        mediaCodecVideoReader.start(createAiCodec);
        this.aiCodec.set(createAiCodec);
    }

    @Override // com.looksery.sdk.media.decoder.VideoDecoder
    public void stop() throws IOException {
        try {
            stopCodec();
            stopReaders();
        } finally {
            this.codecLeaseClosable.close();
        }
    }
}
