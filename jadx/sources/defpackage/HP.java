package defpackage;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;

/* renamed from: HP  reason: default package */
/* loaded from: classes8.dex */
public final class HP implements InterfaceC17592aje {
    public final MediaCodec a;

    public HP(MediaCodec mediaCodec) {
        this.a = mediaCodec;
    }

    @Override // defpackage.InterfaceC17592aje
    public final ByteBuffer a(int i) {
        return this.a.getInputBuffer(i);
    }

    @Override // defpackage.InterfaceC17592aje
    public final void b(Surface surface) {
        this.a.setOutputSurface(surface);
    }

    @Override // defpackage.InterfaceC17592aje
    public final void c(Bundle bundle) {
        this.a.setParameters(bundle);
    }

    @Override // defpackage.InterfaceC17592aje
    public final void d(int i, boolean z) {
        this.a.releaseOutputBuffer(i, z);
    }

    @Override // defpackage.InterfaceC17592aje
    public final ByteBuffer e(int i) {
        return this.a.getOutputBuffer(i);
    }

    @Override // defpackage.InterfaceC17592aje
    public final void f(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i) {
        this.a.configure(mediaFormat, surface, mediaCrypto, i);
    }

    @Override // defpackage.InterfaceC17592aje
    public final void flush() {
        this.a.flush();
    }

    @Override // defpackage.InterfaceC17592aje
    public final int g(MediaCodec.BufferInfo bufferInfo, long j) {
        return this.a.dequeueOutputBuffer(bufferInfo, j);
    }

    @Override // defpackage.InterfaceC17592aje
    public final String getName() {
        return this.a.getName();
    }

    @Override // defpackage.InterfaceC17592aje
    public final MediaFormat getOutputFormat() {
        return this.a.getOutputFormat();
    }

    @Override // defpackage.InterfaceC17592aje
    public final MediaCodecInfo h() {
        return this.a.getCodecInfo();
    }

    @Override // defpackage.InterfaceC17592aje
    public final void i(Surface surface) {
        this.a.setInputSurface(surface);
    }

    @Override // defpackage.InterfaceC17592aje
    public final Surface j() {
        return this.a.createInputSurface();
    }

    @Override // defpackage.InterfaceC17592aje
    public final void k() {
        this.a.signalEndOfInputStream();
    }

    @Override // defpackage.InterfaceC17592aje
    public final void l(long j, int i, int i2, int i3, int i4) {
        this.a.queueInputBuffer(i, i2, i3, j, i4);
    }

    @Override // defpackage.InterfaceC17592aje
    public final int m(long j) {
        return this.a.dequeueInputBuffer(j);
    }

    @Override // defpackage.InterfaceC17592aje
    public final void n(LO2 lo2, Handler handler) {
        TQ tq;
        if (lo2 != null) {
            tq = new TQ(2, lo2);
        } else {
            tq = null;
        }
        int i = Build.VERSION.SDK_INT;
        MediaCodec mediaCodec = this.a;
        if (i >= 23) {
            mediaCodec.setCallback(tq, handler);
        } else {
            mediaCodec.setCallback(tq);
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final void release() {
        this.a.release();
    }

    @Override // defpackage.InterfaceC17592aje
    public final void reset() {
        this.a.reset();
    }

    @Override // defpackage.InterfaceC17592aje
    public final void start() {
        this.a.start();
    }

    @Override // defpackage.InterfaceC17592aje
    public final void stop() {
        this.a.stop();
    }
}
