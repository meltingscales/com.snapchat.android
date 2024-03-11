package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;

/* renamed from: Ibl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5134Ibl implements B5d {
    public final MediaCodec a;
    public final Surface b;
    public ByteBuffer[] c;
    public ByteBuffer[] d;

    public C5134Ibl(MediaCodec mediaCodec, Surface surface) {
        this.a = mediaCodec;
        this.b = surface;
        if (AbstractC5599Ium.a < 21) {
            this.c = mediaCodec.getInputBuffers();
            this.d = mediaCodec.getOutputBuffers();
        }
    }

    @Override // defpackage.B5d
    public final ByteBuffer a(int i) {
        if (AbstractC5599Ium.a >= 21) {
            return this.a.getInputBuffer(i);
        }
        return this.c[i];
    }

    @Override // defpackage.B5d
    public final void b(Surface surface) {
        this.a.setOutputSurface(surface);
    }

    @Override // defpackage.B5d
    public final void c(Bundle bundle) {
        this.a.setParameters(bundle);
    }

    @Override // defpackage.B5d
    public final void d(int i, boolean z) {
        this.a.releaseOutputBuffer(i, z);
    }

    @Override // defpackage.B5d
    public final ByteBuffer e(int i) {
        if (AbstractC5599Ium.a >= 21) {
            return this.a.getOutputBuffer(i);
        }
        return this.d[i];
    }

    @Override // defpackage.B5d
    public final void f(Y5d y5d, Handler handler) {
        this.a.setOnFrameRenderedListener(new C40518pe0(this, y5d, 1), handler);
    }

    @Override // defpackage.B5d
    public final void flush() {
        this.a.flush();
    }

    @Override // defpackage.B5d
    public final void g(int i, JN4 jn4, long j) {
        this.a.queueSecureInputBuffer(i, 0, jn4.i, j, 0);
    }

    @Override // defpackage.B5d
    public final MediaFormat getOutputFormat() {
        return this.a.getOutputFormat();
    }

    @Override // defpackage.B5d
    public final void h(int i) {
        this.a.setVideoScalingMode(i);
    }

    @Override // defpackage.B5d
    public final void i(long j, int i, int i2, int i3) {
        this.a.queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // defpackage.B5d
    public final void j(int i, long j) {
        this.a.releaseOutputBuffer(i, j);
    }

    @Override // defpackage.B5d
    public final int k() {
        return this.a.dequeueInputBuffer(0L);
    }

    @Override // defpackage.B5d
    public final int l(MediaCodec.BufferInfo bufferInfo) {
        int dequeueOutputBuffer;
        do {
            MediaCodec mediaCodec = this.a;
            dequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 0L);
            if (dequeueOutputBuffer == -3 && AbstractC5599Ium.a < 21) {
                this.d = mediaCodec.getOutputBuffers();
                continue;
            }
        } while (dequeueOutputBuffer == -3);
        return dequeueOutputBuffer;
    }

    @Override // defpackage.B5d
    public final void release() {
        this.c = null;
        this.d = null;
        Surface surface = this.b;
        if (surface != null) {
            surface.release();
        }
        this.a.release();
    }
}
