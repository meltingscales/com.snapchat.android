package app.aifactory.ai.face2face;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.view.Surface;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingQueue;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class F2FVideoReaderJava extends MediaCodec.Callback implements F2FVideoReader {
    public static final String TAG = "F2FVideoReaderJava";
    private int colorFormat;
    private MediaCodec decoder;
    private int height;
    private int initHeight;
    private int initWidth;
    private String preferredDecoder;
    private MediaExtractor videoExtractor;
    private int width;
    private boolean opened = false;
    private LinkedBlockingQueue<Integer> availableOutputBuffers = new LinkedBlockingQueue<>();

    public F2FVideoReaderJava(String str) {
        this.preferredDecoder = str;
    }

    private boolean cFlag(int i, int i2) {
        return (i & i2) != 0;
    }

    private MediaCodec createCodec(String str) {
        try {
            try {
                MediaCodec createByCodecName = MediaCodec.createByCodecName(this.preferredDecoder);
                if (createByCodecName.getCodecInfo().isEncoder()) {
                    throw new IOException("preferredDecoder is not decoder");
                }
                return createByCodecName;
            } catch (IOException unused) {
                return null;
            }
        } catch (IOException unused2) {
            return MediaCodec.createDecoderByType(str);
        }
    }

    private int getTrackId() {
        for (int i = 0; i < this.videoExtractor.getTrackCount(); i++) {
            if (this.videoExtractor.getTrackFormat(i).getString("mime").toLowerCase().startsWith("video/")) {
                return i;
            }
        }
        return -1;
    }

    private int scale16(int i) {
        return ((i + 15) / 16) * 16;
    }

    @Override // app.aifactory.ai.face2face.F2FVideoReader
    public void close() {
        synchronized (this) {
            try {
                if (this.opened) {
                    this.opened = false;
                    MediaCodec mediaCodec = this.decoder;
                    if (mediaCodec != null) {
                        mediaCodec.stop();
                        this.decoder.release();
                        this.decoder = null;
                    }
                    MediaExtractor mediaExtractor = this.videoExtractor;
                    if (mediaExtractor != null) {
                        mediaExtractor.release();
                        this.videoExtractor = null;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // app.aifactory.ai.face2face.F2FVideoReader
    public String getCodecName() {
        synchronized (this) {
            try {
                MediaCodec mediaCodec = this.decoder;
                if (mediaCodec != null) {
                    return mediaCodec.getName();
                }
                return this.preferredDecoder;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // app.aifactory.ai.face2face.F2FVideoReader
    public boolean isOpen() {
        boolean z;
        synchronized (this) {
            z = this.opened;
        }
        return z;
    }

    @Override // android.media.MediaCodec.Callback
    public void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        Objects.toString(codecException);
        close();
    }

    @Override // android.media.MediaCodec.Callback
    public void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        synchronized (this) {
            try {
                if (this.videoExtractor == null) {
                    return;
                }
                int readSampleData = this.videoExtractor.readSampleData(mediaCodec.getInputBuffer(i), 0);
                long sampleTime = this.videoExtractor.getSampleTime();
                if (readSampleData >= 0) {
                    mediaCodec.queueInputBuffer(i, 0, readSampleData, sampleTime, this.videoExtractor.getSampleFlags());
                    this.videoExtractor.advance();
                    return;
                }
                mediaCodec.queueInputBuffer(i, 0, 0, 0L, 4);
                this.videoExtractor.release();
                this.videoExtractor = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this) {
            try {
                if (this.opened) {
                    if (!cFlag(bufferInfo.flags, 2) && !cFlag(bufferInfo.flags, 4)) {
                        try {
                            this.availableOutputBuffers.put(Integer.valueOf(i));
                        } catch (InterruptedException unused) {
                        }
                    } else if (bufferInfo.size != 0) {
                        throw new RuntimeException("info.size != 0 when BUFFER_FLAG_END_OF_STREAM");
                    } else {
                        this.decoder.releaseOutputBuffer(i, false);
                        if (cFlag(bufferInfo.flags, 4)) {
                            try {
                                this.availableOutputBuffers.put(-1);
                            } catch (InterruptedException unused2) {
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        this.width = mediaFormat.getInteger("width");
        this.height = mediaFormat.getInteger("height");
        this.colorFormat = mediaFormat.getInteger("color-format");
    }

    @Override // app.aifactory.ai.face2face.F2FVideoReader
    public void open(String str) {
        synchronized (this) {
            try {
                this.opened = false;
                MediaExtractor mediaExtractor = new MediaExtractor();
                this.videoExtractor = mediaExtractor;
                try {
                    mediaExtractor.setDataSource(str);
                    int trackId = getTrackId();
                    if (trackId < 0) {
                        return;
                    }
                    MediaFormat trackFormat = this.videoExtractor.getTrackFormat(trackId);
                    String lowerCase = trackFormat.getString("mime").toLowerCase();
                    this.videoExtractor.selectTrack(trackId);
                    MediaCodec createCodec = createCodec(lowerCase);
                    this.decoder = createCodec;
                    if (createCodec == null) {
                        this.videoExtractor.release();
                        this.videoExtractor = null;
                        return;
                    }
                    createCodec.getName();
                    int integer = trackFormat.getInteger("width");
                    this.width = integer;
                    this.initWidth = integer;
                    int integer2 = trackFormat.getInteger("height");
                    this.height = integer2;
                    this.initHeight = integer2;
                    trackFormat.setInteger("max-input-size", Math.max(((scale16(this.width) * scale16(this.height)) * 3) / 2, (int) Imgproc.INTER_TAB_SIZE2));
                    this.decoder.setCallback(this);
                    this.decoder.configure(trackFormat, (Surface) null, (MediaCrypto) null, 0);
                    this.decoder.start();
                    this.opened = true;
                } catch (IOException unused) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // app.aifactory.ai.face2face.F2FVideoReader
    public ByteBuffer read() {
        if (this.opened) {
            try {
                int intValue = this.availableOutputBuffers.take().intValue();
                if (intValue < 0) {
                    close();
                    this.opened = false;
                    return null;
                }
                ByteBuffer duplicate = this.decoder.getOutputBuffer(intValue).duplicate();
                this.decoder.releaseOutputBuffer(intValue, false);
                return duplicate;
            } catch (InterruptedException unused) {
                return null;
            }
        }
        return null;
    }
}
