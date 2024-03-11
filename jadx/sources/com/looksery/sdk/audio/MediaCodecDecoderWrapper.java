package com.looksery.sdk.audio;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.os.ParcelFileDescriptor;
import android.view.Surface;
import java.io.Closeable;
import java.io.FileDescriptor;
import java.io.IOException;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class MediaCodecDecoderWrapper implements Closeable {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int INFINITE_LOOP = -1;
    private static final int NUM_ATTEMPS = 4;
    private static final String TAG = "[NdkMediaDecoder]";
    private static final int TIME_OUT_USEC = 10000;
    private MediaFormat mAudioFormat;
    private MediaCodec mDecoder;
    private FileDescriptor mFileDescriptor;
    private MediaExtractor mMediaExtractor;
    private ParcelFileDescriptor mParcelFd;
    private int mSampleRate = 0;
    private int mInputSampleRate = 0;
    private boolean mInputEOS = false;
    private boolean mOutputEOS = false;
    private long mDurationUsec = 0;
    private int mNumChannles = 0;
    private int mNumLoops = 0;

    private byte[] getBuffer() {
        try {
            return getBufferImpl();
        } catch (Exception unused) {
            return null;
        }
    }

    private byte[] getBufferImpl() throws Exception {
        MediaCodec.BufferInfo bufferInfo;
        int dequeueOutputBuffer;
        int dequeueInputBuffer;
        int i;
        for (int i2 = 0; i2 < 4; i2++) {
            if (!this.mInputEOS && (dequeueInputBuffer = this.mDecoder.dequeueInputBuffer(10000L)) >= 0) {
                ByteBuffer byteBuffer = this.mDecoder.getInputBuffers()[dequeueInputBuffer];
                int readSampleData = this.mMediaExtractor.readSampleData(byteBuffer, 0);
                if (readSampleData < 0) {
                    int i3 = this.mNumLoops;
                    if (i3 > 1 || i3 == -1) {
                        if (i3 != -1) {
                            this.mNumLoops = i3 - 1;
                        }
                        this.mMediaExtractor.seekTo(0L, 2);
                        i = this.mMediaExtractor.readSampleData(byteBuffer, 0);
                    } else {
                        this.mInputEOS = true;
                        i = 0;
                    }
                } else {
                    i = readSampleData;
                }
                this.mDecoder.queueInputBuffer(dequeueInputBuffer, 0, i, this.mMediaExtractor.getSampleTime(), this.mInputEOS ? 4 : 0);
                if (!this.mInputEOS) {
                    this.mMediaExtractor.advance();
                }
            }
            if (!this.mOutputEOS && (dequeueOutputBuffer = this.mDecoder.dequeueOutputBuffer((bufferInfo = new MediaCodec.BufferInfo()), 10000L)) >= 0) {
                ByteBuffer byteBuffer2 = this.mDecoder.getOutputBuffers()[dequeueOutputBuffer];
                int i4 = bufferInfo.size;
                byte[] bArr = new byte[i4];
                byteBuffer2.get(bArr, bufferInfo.offset, i4);
                if ((bufferInfo.flags & 4) != 0) {
                    this.mOutputEOS = true;
                }
                this.mDecoder.releaseOutputBuffer(dequeueOutputBuffer, false);
                return bArr;
            }
        }
        return null;
    }

    private void openImpl(int i, long j, long j2) throws Exception {
        ParcelFileDescriptor fromFd = ParcelFileDescriptor.fromFd(i);
        this.mParcelFd = fromFd;
        this.mFileDescriptor = fromFd.getFileDescriptor();
        MediaExtractor mediaExtractor = new MediaExtractor();
        this.mMediaExtractor = mediaExtractor;
        mediaExtractor.setDataSource(this.mFileDescriptor, j, j2);
        MediaFormat trackFormat = this.mMediaExtractor.getTrackFormat(0);
        this.mAudioFormat = trackFormat;
        trackFormat.toString();
        this.mDurationUsec = this.mAudioFormat.getLong("durationUs");
        this.mNumChannles = this.mAudioFormat.getInteger("channel-count");
        this.mInputSampleRate = this.mAudioFormat.getInteger("sample-rate");
        String string = this.mAudioFormat.getString("mime");
        this.mMediaExtractor.selectTrack(0);
        this.mAudioFormat.setInteger("sample-rate", this.mSampleRate);
        this.mAudioFormat.setInteger("channel-count", 1);
        MediaCodec createDecoderByType = MediaCodec.createDecoderByType(string);
        this.mDecoder = createDecoderByType;
        createDecoderByType.configure(this.mAudioFormat, (Surface) null, (MediaCrypto) null, 0);
        this.mDecoder.start();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        release();
    }

    public long getDuration() {
        return this.mDurationUsec;
    }

    public int getInputSampleRate() {
        return this.mInputSampleRate;
    }

    public int getNumChannels() {
        return this.mNumChannles;
    }

    public long getPosition() {
        return this.mMediaExtractor.getSampleTime();
    }

    public void open(int i, long j, long j2) {
        try {
            openImpl(i, j, j2);
        } catch (Exception unused) {
        }
    }

    public void play(int i) {
        this.mNumLoops = i;
        this.mInputEOS = false;
        this.mOutputEOS = false;
    }

    public void release() throws IOException {
        this.mAudioFormat = null;
        MediaCodec mediaCodec = this.mDecoder;
        if (mediaCodec != null) {
            mediaCodec.stop();
            this.mDecoder.release();
            this.mDecoder = null;
        }
        MediaExtractor mediaExtractor = this.mMediaExtractor;
        if (mediaExtractor != null) {
            mediaExtractor.release();
            this.mMediaExtractor = null;
        }
        ParcelFileDescriptor parcelFileDescriptor = this.mParcelFd;
        if (parcelFileDescriptor != null) {
            parcelFileDescriptor.close();
        }
    }

    public void setPosition(long j) {
        this.mMediaExtractor.seekTo(j, 2);
        try {
            this.mDecoder.flush();
            this.mInputEOS = false;
            this.mOutputEOS = false;
        } catch (IllegalStateException unused) {
        }
    }

    public void setSampleRate(int i) {
        this.mSampleRate = i;
    }

    public void stop() {
        this.mInputEOS = true;
        this.mOutputEOS = true;
        setPosition(0L);
    }
}
