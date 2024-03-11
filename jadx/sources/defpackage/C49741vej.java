package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.SystemClock;
import com.snapchat.client.mediaengine.CompState;
import com.snapchat.client.mediaengine.SnapAudioMuxer;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: vej  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49741vej implements InterfaceC40941pv0 {
    public final C3837Gad b;
    public ByteBuffer d;
    public final SnapAudioMuxer a = SnapAudioMuxer.getInstance("audio/opus");
    public final AtomicBoolean c = new AtomicBoolean(false);

    public C49741vej(C9773Pkd c9773Pkd, int i) {
        this.b = new C3837Gad("SnapAudioMuxerDelegator", c9773Pkd);
    }

    @Override // defpackage.InterfaceC40941pv0
    public final void S0(MediaFormat mediaFormat) {
        C3837Gad c3837Gad = this.b;
        if (!this.c.get()) {
            SnapAudioMuxer snapAudioMuxer = this.a;
            if (snapAudioMuxer.getState() != CompState.STARTED) {
                try {
                    int opusAudioFormat = snapAudioMuxer.setOpusAudioFormat(AbstractC3009Esa.e(mediaFormat));
                    if (opusAudioFormat >= 0) {
                        c3837Gad.getClass();
                        return;
                    }
                    throw new RuntimeException("SnapAudioMuxer failed to set audio format with error code " + opusAudioFormat);
                } catch (Q0b unused) {
                    c3837Gad.getClass();
                    throw new IllegalArgumentException("Invalid opus media format: " + mediaFormat);
                }
            }
            throw new IllegalStateException("SnapAudioMuxer already started");
        }
        throw new IllegalStateException("Call start on released SnapAudioMuxer object!");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.c.get()) {
            this.b.getClass();
            release();
            InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
            KQ.n0();
        }
    }

    @Override // defpackage.InterfaceC4495Hbe
    public final int i() {
        return 3;
    }

    @Override // defpackage.InterfaceC4495Hbe
    public final void release() {
        if (this.c.compareAndSet(false, true)) {
            this.a.releaseResources();
            this.b.getClass();
        }
    }

    @Override // defpackage.InterfaceC4495Hbe
    public final void start() {
        if (!this.c.get()) {
            SnapAudioMuxer snapAudioMuxer = this.a;
            CompState state = snapAudioMuxer.getState();
            CompState compState = CompState.STARTED;
            C3837Gad c3837Gad = this.b;
            if (state == compState) {
                c3837Gad.getClass();
                return;
            }
            SystemClock.uptimeMillis();
            int start = snapAudioMuxer.start();
            if (start >= 0) {
                c3837Gad.getClass();
                return;
            }
            throw new RuntimeException(B3h.s("SnapAudioMuxer failed to start with error code ", start));
        }
        throw new IllegalStateException("Call start on released SnapAudioMuxer object!");
    }

    @Override // defpackage.InterfaceC4495Hbe
    public final void stop() {
        if (!this.c.get()) {
            SnapAudioMuxer snapAudioMuxer = this.a;
            CompState state = snapAudioMuxer.getState();
            CompState compState = CompState.STARTED;
            C3837Gad c3837Gad = this.b;
            if (state != compState) {
                c3837Gad.getClass();
                return;
            }
            int stop = snapAudioMuxer.stop();
            if (stop >= 0) {
                SystemClock.uptimeMillis();
                c3837Gad.getClass();
                return;
            }
            throw new RuntimeException(B3h.s("SnapAudioMuxer failed to stop with error code ", stop));
        }
        throw new IllegalStateException("Call stop on released SnapAudioMuxer object!");
    }

    @Override // defpackage.InterfaceC4495Hbe
    public final void x1(String str) {
        if (!this.c.get()) {
            SnapAudioMuxer snapAudioMuxer = this.a;
            if (snapAudioMuxer.getState() != CompState.STARTED) {
                int saveToFile = snapAudioMuxer.setSaveToFile(str);
                if (saveToFile >= 0) {
                    this.b.getClass();
                    return;
                }
                throw new RuntimeException(B3h.s("SnapAudioMuxer failed to set output file with error code ", saveToFile));
            }
            throw new IllegalStateException("SnapAudioMuxer already started");
        }
        throw new IllegalStateException("Call start on released SnapAudioMuxer object!");
    }

    @Override // defpackage.InterfaceC40941pv0
    public final void y1(ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        int i;
        if (!this.c.get()) {
            SnapAudioMuxer snapAudioMuxer = this.a;
            if (snapAudioMuxer.getState() == CompState.STARTED) {
                int i2 = bufferInfo.size;
                if (i2 >= 0 && (i = bufferInfo.offset) >= 0 && i + i2 <= byteBuffer.capacity()) {
                    int i3 = bufferInfo.offset;
                    int i4 = bufferInfo.size;
                    if (!byteBuffer.isDirect()) {
                        ByteBuffer byteBuffer2 = this.d;
                        if (byteBuffer2 == null || byteBuffer2.capacity() < byteBuffer.limit()) {
                            int max = Math.max(byteBuffer.capacity(), 128);
                            this.b.getClass();
                            byteBuffer2 = ByteBuffer.allocateDirect(max);
                        }
                        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                        if (asReadOnlyBuffer.position() > 0) {
                            asReadOnlyBuffer.flip();
                        }
                        byteBuffer2.clear();
                        byteBuffer2.order(byteBuffer.order());
                        byteBuffer2.put(asReadOnlyBuffer);
                        byteBuffer2.flip();
                        this.d = byteBuffer2;
                        byteBuffer = byteBuffer2;
                    }
                    int writeSampleData = snapAudioMuxer.writeSampleData(byteBuffer, i3, i4);
                    if (writeSampleData >= 0) {
                        return;
                    }
                    throw new RuntimeException(B3h.s("SnapAudioMuxer failed to write sample data with error code ", writeSampleData));
                }
                throw new IllegalArgumentException("bufferInfo must specify a valid buffer offset, size".toString());
            }
            throw new IllegalStateException("SnaoAudioMuxer has not be started");
        }
        throw new IllegalStateException("Call writeSampleData on released SnapAudioMuxer object!");
    }
}
