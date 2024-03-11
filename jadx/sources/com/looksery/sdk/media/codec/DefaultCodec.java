package com.looksery.sdk.media.codec;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import com.looksery.sdk.media.codec.Codec;
import com.looksery.sdk.media.decoder.FormatData;
import com.looksery.sdk.media.decoder.VideoDecoderResult;
import java.nio.ByteBuffer;
import java.util.Objects;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes2.dex */
public class DefaultCodec extends MediaCodec.Callback implements Codec {
    private static final long BLOCKING_TIMEOUT = 5000;
    private static final int CODEC_CONFIG = -666;
    private static final int INDEX_OF_END = -777;
    private static final int MAX_BUFFER_SIZE = 1024;
    private static final long MIN_FRAMES_COUNT = 2;
    private static final int NO_FLAG = 0;
    private static final String TAG = "DefaultCodec";
    private final MediaCodecWrapper codec;
    private FormatData formatData;
    private final Handler handler;
    private final boolean loop;
    private final String name;
    private Throwable pendingException;
    private final boolean useMinFramesInDecoder;
    private static final FormatData DEFAULT_FORMAT_DATA = new FormatData.Builder().build();
    private static final AtomicInteger codecNumber = new AtomicInteger(0);
    private final BlockingQueue<InputBufferMetadata> inputBuffers = new LinkedBlockingQueue();
    private final BlockingQueue<OutputBufferMetadata> outputBuffers = new LinkedBlockingQueue();
    private final AtomicInteger balancedCounter = new AtomicInteger(0);
    private final Object balancedCounterLock = new Object();
    private final AtomicBoolean released = new AtomicBoolean(false);
    private final AtomicBoolean started = new AtomicBoolean(false);
    private final ReentrantReadWriteLock releaseLock = new ReentrantReadWriteLock(true);
    private final AtomicReference<Codec.OnCodecStopListener> onCodecStopListener = new AtomicReference<>(new NoopOnCodecStopListener());
    private final AtomicReference<Codec.OnOutputFormatListener> onOutputFormatListener = new AtomicReference<>(null);
    private final AtomicLong minFramesCount = new AtomicLong(2);
    private volatile long previousPresentationTime = 0;
    private long restartTimeNanos = System.nanoTime();
    private volatile boolean isRestartWaiting = false;
    private final Object restartWaitingSignal = new Object();
    private final int id = codecNumber.getAndIncrement();

    /* loaded from: classes2.dex */
    public static class NoopOnCodecStopListener implements Codec.OnCodecStopListener {
        private NoopOnCodecStopListener() {
        }

        @Override // com.looksery.sdk.media.codec.Codec.OnCodecStopListener
        public void onCodecStop() {
        }
    }

    public DefaultCodec(MediaCodecWrapper mediaCodecWrapper, Handler handler, boolean z, boolean z2) {
        this.codec = mediaCodecWrapper;
        this.useMinFramesInDecoder = z;
        this.handler = handler;
        this.name = mediaCodecWrapper.getMediaCodec().getName();
        this.loop = z2;
    }

    private void checkIsStarted() {
        if (!this.started.get()) {
            if (this.pendingException != null) {
                throw new IllegalStateException(AbstractC38597oO2.u(new StringBuilder("Codec["), this.id, "] is not started"), this.pendingException);
            }
            throw new IllegalStateException(AbstractC38597oO2.u(new StringBuilder("Codec["), this.id, "] is not started"));
        }
    }

    private InputBufferMetadata getInputBufferData() throws InterruptedException, TimeoutException {
        InputBufferMetadata poll = this.inputBuffers.poll(BLOCKING_TIMEOUT, TimeUnit.MILLISECONDS);
        if (poll != null) {
            return poll;
        }
        stop();
        throw new TimeoutException(AbstractC38597oO2.u(new StringBuilder("Codec["), this.id, "] #fill timeout: 5000"));
    }

    private boolean isCodecConfig(int i) {
        return (i & 2) != 0;
    }

    private boolean isFinished(int i) {
        return (i & 4) != 0;
    }

    public /* synthetic */ void lambda$restart$0() {
        this.codec.getMediaCodec().flush();
        this.inputBuffers.clear();
        this.outputBuffers.clear();
        this.balancedCounter.set(0);
        this.previousPresentationTime = -1L;
        this.restartTimeNanos = System.nanoTime();
        this.minFramesCount.set(2L);
        this.codec.getMediaCodec().start();
    }

    private InputBufferState queueInputBuffer(InputBufferMetadata inputBufferMetadata, ByteBuffer byteBuffer, ReadBufferResult readBufferResult) throws InterruptedException {
        this.balancedCounter.incrementAndGet();
        ReentrantReadWriteLock.ReadLock readLock = this.releaseLock.readLock();
        readLock.lockInterruptibly();
        try {
            if (this.released.get()) {
                return InputBufferState.RELEASED;
            }
            if (inputBufferMetadata.bufferAvailableTimeNanos - this.restartTimeNanos < 0) {
                this.balancedCounter.decrementAndGet();
                return InputBufferState.BUFFER_INVALID;
            } else if (!readBufferResult.isFinished()) {
                this.codec.getMediaCodec().queueInputBuffer(inputBufferMetadata.index, 0, readBufferResult.getSize(), readBufferResult.getTime(), readBufferResult.getFlags());
                readLock.unlock();
                return InputBufferState.FRAME_ACCEPTED;
            } else {
                if (this.loop) {
                    this.isRestartWaiting = true;
                }
                this.codec.getMediaCodec().queueInputBuffer(inputBufferMetadata.index, 0, 0, 0L, 4);
                return InputBufferState.NO_MORE_FRAMES;
            }
        } finally {
            readLock.unlock();
        }
    }

    public void stopSafely() {
        if (this.released.getAndSet(true)) {
            return;
        }
        this.balancedCounter.set(0);
        this.onOutputFormatListener.set(null);
        try {
            if (this.started.get()) {
                this.codec.getMediaCodec().stop();
            }
        } finally {
            this.codec.getMediaCodec().release();
            this.onCodecStopListener.get().onCodecStop();
        }
    }

    private void writeLock(ReentrantReadWriteLock reentrantReadWriteLock, Runnable runnable) {
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i = 0;
        int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
        for (int i2 = 0; i2 < readHoldCount; i2++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            runnable.run();
        } finally {
            while (i < readHoldCount) {
                readLock.lock();
                i++;
            }
            writeLock.unlock();
        }
    }

    @Override // com.looksery.sdk.media.codec.Codec
    public InputBufferState fill(Codec.Provider provider) throws InterruptedException, TimeoutException {
        InputBufferMetadata inputBufferData;
        checkIsStarted();
        while (this.balancedCounter.get() >= this.codec.getMaxBalancedCounter() && !this.released.get()) {
            synchronized (this.balancedCounterLock) {
                this.balancedCounterLock.wait(1L);
            }
        }
        if (this.released.get()) {
            return InputBufferState.RELEASED;
        }
        if (this.isRestartWaiting) {
            synchronized (this.restartWaitingSignal) {
                this.restartWaitingSignal.wait(BLOCKING_TIMEOUT);
            }
        }
        ReentrantReadWriteLock.ReadLock readLock = this.releaseLock.readLock();
        do {
            inputBufferData = getInputBufferData();
        } while (inputBufferData.bufferAvailableTimeNanos - this.restartTimeNanos < 0);
        readLock.lockInterruptibly();
        try {
            if (this.released.get()) {
                return InputBufferState.RELEASED;
            }
            if (inputBufferData.bufferAvailableTimeNanos - this.restartTimeNanos < 0) {
                return InputBufferState.BUFFER_INVALID;
            }
            ByteBuffer inputBuffer = this.codec.getMediaCodec().getInputBuffer(inputBufferData.index);
            readLock.unlock();
            readLock.lockInterruptibly();
            try {
                if (this.released.get()) {
                    return InputBufferState.RELEASED;
                }
                if (Thread.interrupted()) {
                    throw new InterruptedException();
                }
                ReadBufferResult provide = provider.provide(inputBuffer);
                readLock.unlock();
                return queueInputBuffer(inputBufferData, inputBuffer, provide);
            } finally {
            }
        } finally {
        }
    }

    @Override // com.looksery.sdk.media.codec.Codec
    public FormatData getFormatData() {
        FormatData formatData = this.formatData;
        return formatData == null ? DEFAULT_FORMAT_DATA : formatData;
    }

    @Override // com.looksery.sdk.media.codec.Codec
    public String getName() {
        return this.name;
    }

    @Override // com.looksery.sdk.media.codec.Codec
    public MediaFormat getOutputFormat() {
        return this.codec.getMediaCodec().getOutputFormat();
    }

    @Override // com.looksery.sdk.media.codec.Codec
    public long getPresentationTimeNanos() {
        return this.previousPresentationTime;
    }

    @Override // android.media.MediaCodec.Callback
    public void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        codecException.getDiagnosticInfo();
        codecException.getMessage();
        codecException.isRecoverable();
        codecException.isTransient();
        this.pendingException = codecException;
        try {
            if (!codecException.isRecoverable()) {
                codecException.isTransient();
            }
            stop();
        } catch (Throwable unused) {
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        long nanoTime = System.nanoTime();
        if (this.released.get()) {
            return;
        }
        try {
            if (nanoTime - this.restartTimeNanos > 0) {
                this.inputBuffers.put(new InputBufferMetadata(i, nanoTime));
            }
        } catch (InterruptedException unused) {
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        BlockingQueue<OutputBufferMetadata> blockingQueue;
        OutputBufferMetadata outputBufferMetadata;
        long nanoTime = System.nanoTime();
        if (this.released.get()) {
            return;
        }
        boolean isFinished = isFinished(bufferInfo.flags);
        if (this.useMinFramesInDecoder) {
            isFinished = isFinished && ((this.minFramesCount.decrementAndGet() > 0L ? 1 : (this.minFramesCount.decrementAndGet() == 0L ? 0 : -1)) <= 0);
        }
        try {
            if (nanoTime - this.restartTimeNanos > 0) {
                if (isFinished) {
                    blockingQueue = this.outputBuffers;
                    outputBufferMetadata = new OutputBufferMetadata(INDEX_OF_END, nanoTime, bufferInfo);
                } else if (!isCodecConfig(bufferInfo.flags)) {
                    this.outputBuffers.put(new OutputBufferMetadata(i, nanoTime, bufferInfo));
                    return;
                } else {
                    blockingQueue = this.outputBuffers;
                    outputBufferMetadata = new OutputBufferMetadata(CODEC_CONFIG, nanoTime, bufferInfo);
                }
                blockingQueue.put(outputBufferMetadata);
            }
        } catch (InterruptedException unused) {
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        if (this.formatData == null) {
            ReentrantReadWriteLock.ReadLock readLock = this.releaseLock.readLock();
            readLock.lock();
            try {
                this.formatData = FormatData.fromMediaFormat(mediaFormat);
            } finally {
                readLock.unlock();
            }
        }
    }

    @Override // com.looksery.sdk.media.codec.Codec
    public void restart() {
        writeLock(this.releaseLock, new RunnableC23722ej6(this, 0));
        this.isRestartWaiting = false;
        synchronized (this.restartWaitingSignal) {
            this.restartWaitingSignal.notifyAll();
        }
    }

    @Override // com.looksery.sdk.media.codec.Codec
    public void setOnCodecStopListener(Codec.OnCodecStopListener onCodecStopListener) {
        this.onCodecStopListener.set(onCodecStopListener);
    }

    @Override // com.looksery.sdk.media.codec.Codec
    public void setOnOutputFormatListener(Codec.OnOutputFormatListener onOutputFormatListener) {
        this.onOutputFormatListener.set(onOutputFormatListener);
    }

    @Override // com.looksery.sdk.media.codec.Codec
    public void start(MediaFormat mediaFormat) {
        MediaCodecInfo.CodecCapabilities capabilitiesForType = this.codec.getMediaCodec().getCodecInfo().getCapabilitiesForType("video/avc");
        Objects.toString(capabilitiesForType.getVideoCapabilities().getSupportedHeights().getLower());
        Objects.toString(capabilitiesForType.getVideoCapabilities().getSupportedWidths().getLower());
        Objects.toString(capabilitiesForType.getVideoCapabilities().getSupportedHeights().getUpper());
        Objects.toString(capabilitiesForType.getVideoCapabilities().getSupportedWidths().getUpper());
        Objects.toString(mediaFormat);
        ReentrantReadWriteLock.ReadLock readLock = this.releaseLock.readLock();
        readLock.lock();
        try {
            if (this.released.get()) {
                readLock.unlock();
                return;
            }
            try {
                MediaCodec mediaCodec = this.codec.getMediaCodec();
                if (this.codec.getType() == CodecType.DECODER) {
                    mediaFormat.setInteger("max-input-size", 1024);
                }
                if (Build.VERSION.SDK_INT >= 23) {
                    mediaCodec.setCallback(this, this.handler);
                } else {
                    mediaCodec.setCallback(this);
                }
                mediaCodec.configure(mediaFormat, (Surface) null, (MediaCrypto) null, this.codec.getType() == CodecType.ENCODER ? 1 : 0);
                mediaCodec.start();
                this.started.set(true);
            } catch (MediaCodec.CodecException e) {
                this.pendingException = new IllegalStateException("Codec[" + this.id + "] diagnosticInfo: " + e.getDiagnosticInfo() + "message: " + e.getMessage() + "isRecoverable: " + e.isRecoverable() + "isTransient: " + e.isTransient(), e);
            }
            readLock.unlock();
        } catch (Throwable th) {
            readLock.unlock();
            throw th;
        }
    }

    @Override // com.looksery.sdk.media.codec.Codec
    public void stop() {
        if (this.released.get()) {
            return;
        }
        writeLock(this.releaseLock, new RunnableC23722ej6(this, 1));
    }

    @Override // com.looksery.sdk.media.codec.Codec
    public VideoDecoderResult take(Codec.Consumer consumer) throws InterruptedException, TimeoutException {
        checkIsStarted();
        if (this.released.get()) {
            return VideoDecoderResult.RELEASED;
        }
        OutputBufferMetadata poll = this.outputBuffers.poll(BLOCKING_TIMEOUT, TimeUnit.MILLISECONDS);
        if (poll == null) {
            if (this.loop) {
                return VideoDecoderResult.NO_MORE_FRAMES;
            }
            stop();
            throw new TimeoutException(AbstractC38597oO2.u(new StringBuilder("Codec["), this.id, "] #take timeout: 5000"));
        } else if (poll.bufferAvailableTimeNanos - this.restartTimeNanos < 0) {
            return VideoDecoderResult.BUFFER_INVALID;
        } else {
            int i = poll.index;
            MediaCodec.BufferInfo bufferInfo = poll.bufferInfo;
            if (i == CODEC_CONFIG) {
                this.balancedCounter.decrementAndGet();
                return VideoDecoderResult.CODEC_CONFIGURED;
            } else if (i == INDEX_OF_END) {
                if (!this.loop) {
                    stop();
                    this.balancedCounter.decrementAndGet();
                    return VideoDecoderResult.NO_MORE_FRAMES;
                }
                restart();
                return VideoDecoderResult.RESTARTED;
            } else if (bufferInfo.size == 0) {
                this.balancedCounter.decrementAndGet();
                return VideoDecoderResult.NO_MORE_FRAMES;
            } else {
                ReentrantReadWriteLock.ReadLock readLock = this.releaseLock.readLock();
                readLock.lock();
                try {
                    if (this.released.get()) {
                        return VideoDecoderResult.RELEASED;
                    }
                    ByteBuffer outputBuffer = this.codec.getMediaCodec().getOutputBuffer(i);
                    readLock.unlock();
                    readLock.lock();
                    try {
                        if (this.released.get()) {
                            return VideoDecoderResult.RELEASED;
                        }
                        consumer.consume(outputBuffer, bufferInfo);
                        readLock.unlock();
                        readLock.lock();
                        try {
                            if (this.released.get()) {
                                return VideoDecoderResult.RELEASED;
                            }
                            this.codec.getMediaCodec().releaseOutputBuffer(i, false);
                            readLock.unlock();
                            this.balancedCounter.decrementAndGet();
                            VideoDecoderResult videoDecoderResult = VideoDecoderResult.FRAME_AVAILABLE;
                            this.previousPresentationTime = bufferInfo.presentationTimeUs;
                            return videoDecoderResult;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            }
        }
    }
}
