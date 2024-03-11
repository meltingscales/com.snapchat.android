package com.looksery.sdk.media;

import com.looksery.sdk.media.decoder.VideoDecoder;
import com.looksery.sdk.media.decoder.VideoDecoderFactory;
import com.looksery.sdk.media.decoder.VideoDecoderResult;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public final class MediaCodecSequentialVideoStream implements BytesSequentialVideoStream {
    private static final int INITIAL_INDEX = -1;
    public static final long INVALID_TIME = -1;
    private static final String TAG = "SequentialVideoStream";
    private static final String UNDEFINED_CODEC = "undefined codec";
    private static final int[] ZERO_ARRAY_4 = new int[4];
    private final VideoDecoderFactory mDecoderFactory;
    private final String mVideoUri;
    private final AtomicBoolean mIsLooping = new AtomicBoolean(false);
    private final AtomicInteger mPlayCount = new AtomicInteger(0);
    private final AtomicInteger mCurrentFrameIndex = new AtomicInteger(-1);
    private final AtomicReference<VideoDecoder> mVideoDecoder = new AtomicReference<>();
    private final AtomicReference<ByteBuffer> mFrame = new AtomicReference<>(null);

    public MediaCodecSequentialVideoStream(String str, VideoDecoderFactory videoDecoderFactory) {
        this.mVideoUri = str;
        this.mDecoderFactory = videoDecoderFactory;
    }

    private void checkErrorState() throws SequentialVideoStreamException {
        Throwable pendingException = getVideoReader().getPendingException();
        if (pendingException != null) {
            throw new SequentialVideoStreamException(pendingException);
        }
    }

    private VideoDecoder getVideoReader() {
        return this.mVideoDecoder.get();
    }

    @Override // com.looksery.sdk.media.BytesSequentialVideoStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        VideoDecoder andSet = this.mVideoDecoder.getAndSet(null);
        if (andSet != null) {
            try {
                andSet.stop();
            } finally {
                this.mDecoderFactory.releaseVideoDecoder();
            }
        }
        this.mFrame.set(null);
    }

    @Override // com.looksery.sdk.media.BytesSequentialVideoStream
    public int colorFormat() {
        VideoDecoder videoReader = getVideoReader();
        if (videoReader == null) {
            return 0;
        }
        return videoReader.getFormatData().getColorFormat();
    }

    @Override // com.looksery.sdk.media.BytesSequentialVideoStream
    public int[] cropRect() {
        VideoDecoder videoReader = getVideoReader();
        return videoReader == null ? ZERO_ARRAY_4 : videoReader.getFormatData().getCropRect();
    }

    @Override // com.looksery.sdk.media.BytesSequentialVideoStream
    public String getCodecName() {
        VideoDecoder videoReader = getVideoReader();
        return videoReader == null ? UNDEFINED_CODEC : videoReader.getCodecName();
    }

    @Override // com.looksery.sdk.media.BytesSequentialVideoStream
    public int getCurrentFrame() {
        return this.mCurrentFrameIndex.get();
    }

    @Override // com.looksery.sdk.media.BytesSequentialVideoStream
    public int getPlayCount() {
        return this.mPlayCount.get();
    }

    @Override // com.looksery.sdk.media.BytesSequentialVideoStream
    public long getPresentationTimeNanos() {
        VideoDecoder videoReader = getVideoReader();
        if (videoReader == null) {
            return -1L;
        }
        return videoReader.getPresentationTimeNanos();
    }

    @Override // com.looksery.sdk.media.BytesSequentialVideoStream
    public int height() {
        VideoDecoder videoReader = getVideoReader();
        if (videoReader == null) {
            return 0;
        }
        return videoReader.getFormatData().getHeight();
    }

    @Override // com.looksery.sdk.media.BytesSequentialVideoStream
    public boolean isOpen() {
        return getVideoReader() != null;
    }

    @Override // com.looksery.sdk.media.BytesSequentialVideoStream
    public void prepare(boolean z) {
        if (this.mVideoDecoder.get() != null) {
            throw new IllegalStateException("SequentialVideoStream is already prepared. You need to call stop before preparing it again!");
        }
        this.mIsLooping.set(z);
        VideoDecoder createVideoDecoder = this.mDecoderFactory.createVideoDecoder(this.mVideoUri, z);
        this.mVideoDecoder.set(createVideoDecoder);
        if (createVideoDecoder != null) {
            try {
                createVideoDecoder.start();
                this.mCurrentFrameIndex.set(-1);
            } catch (IOException unused) {
            }
        }
    }

    @Override // com.looksery.sdk.media.BytesSequentialVideoStream
    public ByteBuffer read() {
        return this.mFrame.get();
    }

    @Override // com.looksery.sdk.media.BytesSequentialVideoStream
    public void restart() {
        checkErrorState();
        if (this.mIsLooping.get()) {
            getVideoReader().restart();
            this.mCurrentFrameIndex.set(-1);
        } else {
            try {
                close();
            } catch (IOException unused) {
            }
            prepare(this.mIsLooping.get());
        }
        this.mPlayCount.incrementAndGet();
    }

    @Override // com.looksery.sdk.media.BytesSequentialVideoStream
    public int slideHeight() {
        VideoDecoder videoReader = getVideoReader();
        if (videoReader == null) {
            return 0;
        }
        return videoReader.getFormatData().getSliceHeight();
    }

    @Override // com.looksery.sdk.media.BytesSequentialVideoStream
    public void stepByCount(int i) {
        ByteBuffer readFrame;
        checkErrorState();
        VideoDecoder videoReader = getVideoReader();
        if (videoReader != null && i >= 1) {
            while (true) {
                readFrame = videoReader.readFrame();
                VideoDecoderResult resultState = videoReader.getResultState();
                VideoDecoderResult videoDecoderResult = VideoDecoderResult.RESTARTED;
                if (resultState == videoDecoderResult) {
                    this.mPlayCount.incrementAndGet();
                    this.mCurrentFrameIndex.set(-1);
                }
                if (readFrame != null) {
                    this.mCurrentFrameIndex.incrementAndGet();
                    i--;
                }
                if (resultState == videoDecoderResult || resultState == VideoDecoderResult.BUFFER_INVALID || (readFrame != null && i > 0)) {
                }
            }
            this.mFrame.set(readFrame);
        }
    }

    @Override // com.looksery.sdk.media.BytesSequentialVideoStream
    public int stride() {
        VideoDecoder videoReader = getVideoReader();
        if (videoReader == null) {
            return 0;
        }
        return videoReader.getFormatData().getStrideValue();
    }

    @Override // com.looksery.sdk.media.BytesSequentialVideoStream
    public int width() {
        VideoDecoder videoReader = getVideoReader();
        if (videoReader == null) {
            return 0;
        }
        return videoReader.getFormatData().getWidth();
    }
}
