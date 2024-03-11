package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.SystemClock;
import com.oplus.utrace.sdk.UTraceKt;
import com.snapchat.client.mediaengine.CompState;
import com.snapchat.client.mediaengine.MediaSampleInfo;
import com.snapchat.client.mediaengine.MuxerResult;
import com.snapchat.client.mediaengine.SnapMuxer;
import com.snapchat.client.mediaengine.StatCode;
import com.snapchat.client.mediaengine.TrackMetaData;
import com.snapchat.client.mediaengine.UserMetaDataInfo;
import java.nio.ByteBuffer;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Gqj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4236Gqj implements InterfaceC48126ubd {
    public InterfaceC34960m19 A0;
    public boolean B0;
    public boolean C0;
    public final int E0;
    public SnapMuxer a;
    public final String b;
    public float c = 0.0f;
    public int d = -1;
    public int e = -1;
    public final AtomicBoolean f = new AtomicBoolean(false);
    public ByteBuffer g = null;
    public ByteBuffer h = null;
    public C6391Kbe i = null;
    public C1331Cbe j = null;
    public int k = -2000;
    public int t = 0;
    public final ByteBuffer X = null;
    public final int Y = 0;
    public final int Z = 0;
    public int y0 = 0;
    public int z0 = UTraceKt.ERROR_INFO_LENGTH;
    public C3603Fqj D0 = new C3603Fqj(this);

    public C4236Gqj(String str, int i, int i2) {
        SystemClock.uptimeMillis();
        this.E0 = i;
        str.getClass();
        this.b = str;
        SnapMuxer snapMuxer = SnapMuxer.getInstance("video/mp4");
        this.a = snapMuxer;
        snapMuxer.getClass();
        if (i2 != 0) {
            this.a.setControlFlags(i2);
        }
        SystemClock.uptimeMillis();
    }

    public static ByteBuffer c(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        if (byteBuffer2 == null || byteBuffer2.capacity() < byteBuffer.limit()) {
            byteBuffer2 = ByteBuffer.allocateDirect(Math.max(byteBuffer.capacity(), 128));
        }
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        if (asReadOnlyBuffer.position() > 0) {
            ByteBuffer byteBuffer3 = (ByteBuffer) asReadOnlyBuffer.flip();
        }
        ByteBuffer byteBuffer4 = (ByteBuffer) byteBuffer2.clear();
        byteBuffer2.order(byteBuffer.order());
        byteBuffer2.put(asReadOnlyBuffer);
        ByteBuffer byteBuffer5 = (ByteBuffer) byteBuffer2.flip();
        return byteBuffer2;
    }

    public static boolean e(int i) {
        if (i != -2006 && i != -5 && i != -9 && i != -81 && i != -32 && i != -24) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC48126ubd
    public final void A(String str, int i, ByteBuffer byteBuffer, int i2) {
        if (!this.f.get()) {
            this.a.addUserMetadataInMOOV(new UserMetaDataInfo(str, 0, CIc.e(i)), byteBuffer, 0, i2);
            return;
        }
        throw new IllegalStateException("Call start on released SnapMuxer object!");
    }

    @Override // defpackage.InterfaceC48126ubd
    public final void B(int i) {
        this.c = i;
    }

    @Override // defpackage.InterfaceC48126ubd
    public final void N0(boolean z) {
        this.C0 = z;
    }

    @Override // defpackage.InterfaceC48126ubd
    public final void Q(boolean z) {
        this.B0 = z;
    }

    @Override // defpackage.InterfaceC48126ubd
    public final void R0(int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        int i2;
        if (!this.f.get()) {
            int i3 = bufferInfo.size;
            if (i3 >= 0 && (i2 = bufferInfo.offset) >= 0 && i2 + i3 <= byteBuffer.capacity()) {
                int i4 = bufferInfo.size;
                if (i4 != 0) {
                    if (i != this.d || i4 > 4) {
                        MediaSampleInfo mediaSampleInfo = new MediaSampleInfo(bufferInfo.flags, 1000000, bufferInfo.presentationTimeUs, -1L);
                        int i5 = bufferInfo.offset;
                        int i6 = bufferInfo.size;
                        if (!byteBuffer.isDirect()) {
                            if (i == this.d) {
                                byteBuffer = c(byteBuffer, this.g);
                                this.g = byteBuffer;
                            } else {
                                byteBuffer = c(byteBuffer, this.h);
                                this.h = byteBuffer;
                            }
                        }
                        int writeSampleData = this.a.writeSampleData(i, byteBuffer, i5, i6, mediaSampleInfo);
                        if (writeSampleData < 0) {
                            if (e(writeSampleData)) {
                                stop();
                            }
                            q(writeSampleData, null);
                            throw null;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            throw new IllegalArgumentException("bufferInfo must specify a valid buffer offset, size");
        }
        throw new IllegalStateException("Call writeSampleData on released SnapMuxer object!");
    }

    @Override // defpackage.InterfaceC48126ubd
    public final void W(int i, int i2, InterfaceC34960m19 interfaceC34960m19) {
        this.y0 = i;
        this.z0 = i2;
        this.A0 = interfaceC34960m19;
    }

    public final int a(int i, MediaFormat mediaFormat) {
        SnapMuxer snapMuxer;
        int i2;
        int limit;
        int i3;
        int i4;
        int i5 = 0;
        ByteBuffer byteBuffer = null;
        String str = "csd-0";
        int i6 = StatCode.ERROR_MUXER_NO_SETUP_DATA;
        while (mediaFormat.containsKey(str)) {
            ByteBuffer byteBuffer2 = mediaFormat.getByteBuffer(str);
            if (byteBuffer2 == null) {
                return StatCode.ERROR_MUXER_NO_SETUP_DATA;
            }
            if (!byteBuffer2.isDirect()) {
                byteBuffer = c(byteBuffer2, byteBuffer);
                snapMuxer = this.a;
                i2 = 0;
                limit = byteBuffer.limit();
                i3 = i;
                i4 = i5;
                byteBuffer2 = byteBuffer;
            } else {
                snapMuxer = this.a;
                i2 = 0;
                limit = byteBuffer2.limit();
                i3 = i;
                i4 = i5;
            }
            i6 = snapMuxer.setTrackConfigData(i3, i4, byteBuffer2, i2, limit);
            i5++;
            str = B3h.s("csd-", i5);
        }
        return i6;
    }

    @Override // defpackage.InterfaceC48126ubd
    public final Integer c1() {
        if (this.j != null) {
            return Integer.valueOf(this.t);
        }
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.f.get()) {
            release();
            InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
            KQ.n0();
        }
    }

    @Override // defpackage.InterfaceC4495Hbe
    public final int i() {
        return 2;
    }

    @Override // defpackage.InterfaceC48126ubd
    public final boolean l(C1331Cbe c1331Cbe) {
        this.j = c1331Cbe;
        return true;
    }

    @Override // defpackage.InterfaceC48126ubd
    public final C6391Kbe p0() {
        return this.i;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0101 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0102  */
    @Override // defpackage.InterfaceC48126ubd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int p1(android.media.MediaFormat r9) {
        /*
            Method dump skipped, instructions count: 275
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4236Gqj.p1(android.media.MediaFormat):int");
    }

    public final void q(int i, String str) {
        String str2;
        if (i > -2000) {
            Locale locale = Locale.US;
            str2 = B3h.s("SnapMuxer got system error, errCode=", i);
            if (e(i)) {
                i = StatCode.ERROR_MUXER_IO_FAILURE;
            } else if (i == -12) {
                i = StatCode.ERROR_MUXER_OUT_OF_MEMORY;
            } else {
                i = -2000;
            }
        } else {
            Locale locale2 = Locale.US;
            String s = B3h.s("SnapMuxer got error, errCode=", i);
            if (i == -2007) {
                str2 = s + " " + str + " ignoreNoSetupDataErrorInAddTrack:" + this.B0;
            } else {
                str2 = s;
            }
        }
        switch (i) {
            case StatCode.ERROR_MUXER_TRACK_NOT_ACCEPT_DATA /* -2008 */:
            case -2000:
                throw new IllegalStateException(str2);
            case StatCode.ERROR_MUXER_NO_SETUP_DATA /* -2007 */:
                if (this.C0) {
                    throw new RuntimeException(str2);
                }
                throw new IllegalArgumentException(str2);
            case StatCode.ERROR_MUXER_IO_FAILURE /* -2006 */:
            default:
                throw new RuntimeException(str2);
            case StatCode.ERROR_MUXER_NULL_POINTER /* -2005 */:
                throw new NullPointerException(str2);
            case StatCode.ERROR_MUXER_MALFORMED_DATA /* -2004 */:
            case StatCode.ERROR_MUXER_FORMAT_NOT_SUPPORTED /* -2002 */:
            case StatCode.ERROR_MUXER_INVALID_PARAMETERS /* -2001 */:
                throw new IllegalArgumentException(str2);
            case StatCode.ERROR_MUXER_OUT_OF_MEMORY /* -2003 */:
                throw new OutOfMemoryError(str2);
        }
    }

    @Override // defpackage.InterfaceC4495Hbe
    public final void release() {
        if (this.f.compareAndSet(false, true)) {
            this.a = null;
            this.d = -1;
            this.e = -1;
            this.D0 = null;
            this.A0 = null;
        }
    }

    @Override // defpackage.InterfaceC4495Hbe
    public final void start() {
        int i;
        if (!this.f.get()) {
            if (this.a.getState() == CompState.STARTED) {
                return;
            }
            SystemClock.uptimeMillis();
            this.a.setMetaData(new TrackMetaData("", "", -180.0f, -180.0f, this.c, 0.0f, 0L, 0L));
            int saveToFile = this.a.setSaveToFile(this.b);
            if (saveToFile >= 0) {
                C1331Cbe c1331Cbe = this.j;
                if (c1331Cbe != null) {
                    this.a.sendCommand(SnapMuxer.COMMAND_SET_FAST_START_VIDEO_SAMPLE_RANDONMIZE, SnapMuxer.COMMAND_TARGET_ALL, c1331Cbe.a, 0);
                    this.k = this.a.sendCommand(SnapMuxer.COMMAND_ENABLE_MP4_FAST_START, SnapMuxer.COMMAND_TARGET_ALL, 1, (int) this.j.b);
                }
                int i2 = this.y0;
                if (i2 != 0 && (i = this.z0) > 0) {
                    this.a.sendCommand(SnapMuxer.COMMAND_SET_ENABLE_FRAGMENTED_MP4, SnapMuxer.COMMAND_TARGET_ALL, i2, i);
                    this.a.setFragmentDataCallback(this.D0);
                }
                int start = this.a.start();
                if (start >= 0) {
                    return;
                }
                q(start, null);
                throw null;
            }
            q(saveToFile, null);
            throw null;
        }
        throw new IllegalStateException("Call start on released SnapMuxer object!");
    }

    @Override // defpackage.InterfaceC4495Hbe
    public final void stop() {
        if (!this.f.get()) {
            if (this.a.getState() != CompState.STARTED) {
                return;
            }
            int stop = this.a.stop();
            SystemClock.uptimeMillis();
            if (stop == 0 && this.k == 0) {
                this.t = this.a.getFaststartStatus();
            }
            MuxerResult muxerResult = this.a.getMuxerResult();
            this.i = new C6391Kbe(this.t, muxerResult.getContentDurationUS(), muxerResult.getVideoDurationUs(), muxerResult.getAudioDurationUs(), muxerResult.getContentBytes(), muxerResult.getPaddingBytes(), muxerResult.getNumOfBPics(), muxerResult.getNumOfVideoSamples(), muxerResult.getNumOfVideoSampleDropped(), muxerResult.getVideoStartOffsetUs(), muxerResult.getAudioStartOffsetUs());
            if (stop >= 0) {
                return;
            }
            q(stop, null);
            throw null;
        }
        throw new IllegalStateException("Call stop on released SnapMuxer object!");
    }
}
