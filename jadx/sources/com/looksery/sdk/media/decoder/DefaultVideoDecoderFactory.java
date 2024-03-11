package com.looksery.sdk.media.decoder;

import android.os.Handler;
import android.os.HandlerThread;
import com.looksery.sdk.io.ResourceResolver;
import com.looksery.sdk.media.codec.CodecFactory;
import com.looksery.sdk.media.leasing.CodecLeaser;
import com.looksery.sdk.media.leasing.CodecUseCase;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes2.dex */
public final class DefaultVideoDecoderFactory implements VideoDecoderFactory {
    private static final String HANDLER_THREAD_NAME = "sequentional-video-stream-handler-thread";
    private static final int SUPPOSED_BUSY_CODECS = 4;
    private static final String TAG = "VideoDecoderFactory";
    private static final long WARNING_CODEC_ACQUIRE_TIMEOUT = TimeUnit.MILLISECONDS.convert(10, TimeUnit.SECONDS);
    private final CodecFactory mCodecFactory;
    private final CodecLeasingAdapter mCodecLeasingAdapter;
    private final ResourceResolver mResourceResolver;
    private final ReentrantLock mLock = new ReentrantLock();
    private final AtomicInteger mOpenedDecoderNumber = new AtomicInteger(0);
    private boolean mIsHandlerThreadStarted = false;
    private final HandlerThread mHandlerThread = new HandlerThread(HANDLER_THREAD_NAME);

    public DefaultVideoDecoderFactory(CodecFactory codecFactory, ResourceResolver resourceResolver, CodecLeaser codecLeaser) {
        this.mCodecFactory = codecFactory;
        this.mResourceResolver = resourceResolver;
        this.mCodecLeasingAdapter = new CodecLeasingAdapter(codecLeaser);
    }

    @Override // com.looksery.sdk.media.decoder.VideoDecoderFactory
    public VideoDecoder createVideoDecoder(String str, boolean z) {
        this.mLock.lock();
        try {
            if (!this.mIsHandlerThreadStarted) {
                this.mHandlerThread.start();
                this.mIsHandlerThreadStarted = true;
            }
            long currentTimeMillis = System.currentTimeMillis();
            int max = Math.max(this.mCodecFactory.maxAvailableVideoDecoders() - 4, 1);
            while (this.mOpenedDecoderNumber.get() >= max) {
                if (System.currentTimeMillis() - currentTimeMillis > WARNING_CODEC_ACQUIRE_TIMEOUT) {
                    this.mOpenedDecoderNumber.get();
                    currentTimeMillis = System.currentTimeMillis();
                }
                Thread.sleep(1L);
            }
            DefaultVideoDecoder defaultVideoDecoder = new DefaultVideoDecoder(str, new Handler(this.mHandlerThread.getLooper()), this.mCodecFactory, this.mResourceResolver, z, this.mCodecLeasingAdapter.acquireCodec(CodecUseCase.SEQUENTIAL_VIDEO_STREAM));
            this.mOpenedDecoderNumber.incrementAndGet();
            this.mLock.unlock();
            return defaultVideoDecoder;
        } catch (Throwable unused) {
            this.mLock.unlock();
            return null;
        }
    }

    @Override // com.looksery.sdk.media.decoder.VideoDecoderFactory
    public void releaseVideoDecoder() {
        this.mOpenedDecoderNumber.decrementAndGet();
    }
}
