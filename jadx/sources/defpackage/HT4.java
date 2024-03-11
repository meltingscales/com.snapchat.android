package defpackage;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: HT4  reason: default package */
/* loaded from: classes8.dex */
public final class HT4 implements InterfaceC17592aje, Runnable {
    public final MediaCodec a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final ReentrantLock d = new ReentrantLock(true);
    public Handler e;
    public LO2 f;
    public boolean g;

    public HT4(MediaCodec mediaCodec) {
        this.a = mediaCodec;
    }

    @Override // defpackage.InterfaceC17592aje
    public final ByteBuffer a(int i) {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            return this.a.getInputBuffer(i);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final void b(Surface surface) {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            this.a.setOutputSurface(surface);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final void c(Bundle bundle) {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            this.a.setParameters(bundle);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final void d(int i, boolean z) {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            this.a.releaseOutputBuffer(i, z);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final ByteBuffer e(int i) {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            return this.a.getOutputBuffer(i);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final void f(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i) {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            this.a.configure(mediaFormat, surface, mediaCrypto, i);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final void flush() {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            this.b.set(false);
            this.a.flush();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final int g(MediaCodec.BufferInfo bufferInfo, long j) {
        int i;
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            if (this.b.get()) {
                i = this.a.dequeueOutputBuffer(bufferInfo, j);
            } else {
                i = -1;
            }
            return i;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final String getName() {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            return this.a.getName();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final MediaFormat getOutputFormat() {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            return this.a.getOutputFormat();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final MediaCodecInfo h() {
        return this.a.getCodecInfo();
    }

    @Override // defpackage.InterfaceC17592aje
    public final void i(Surface surface) {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            this.a.setInputSurface(surface);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final Surface j() {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            this.g = true;
            return this.a.createInputSurface();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final void k() {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            this.a.signalEndOfInputStream();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final void l(long j, int i, int i2, int i3, int i4) {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            this.a.queueInputBuffer(i, i2, i3, j, i4);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final int m(long j) {
        int i;
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            if (this.b.get()) {
                i = this.a.dequeueInputBuffer(j);
            } else {
                i = -1;
            }
            return i;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final void n(LO2 lo2, Handler handler) {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            this.e = handler;
            this.f = lo2;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final void release() {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            this.a.release();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final void reset() {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            this.a.reset();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        LO2 lo2;
        int m;
        LO2 lo22;
        MediaCodec mediaCodec = this.a;
        while (true) {
            AtomicBoolean atomicBoolean = this.b;
            if (atomicBoolean.get()) {
                try {
                    if (!this.g && (m = m(0L)) >= 0 && (lo22 = this.f) != null) {
                        lo22.h(mediaCodec, m);
                    }
                    MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                    int g = g(bufferInfo, 0L);
                    if (g == -2) {
                        LO2 lo23 = this.f;
                        if (lo23 != null) {
                            lo23.j(mediaCodec, mediaCodec.getOutputFormat());
                        }
                    } else if (g >= 0 && (lo2 = this.f) != null) {
                        lo2.i(mediaCodec, g, bufferInfo);
                    }
                    if ((bufferInfo.flags & 4) != 0) {
                        atomicBoolean.set(false);
                    } else {
                        Thread.sleep(3L);
                    }
                } catch (Exception e) {
                    LO2 lo24 = this.f;
                    if (lo24 != null) {
                        lo24.g(mediaCodec, e);
                    }
                    atomicBoolean.set(false);
                }
            } else {
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final void start() {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            if (!this.c.getAndSet(true)) {
                this.a.start();
            }
            this.b.set(true);
            if (this.f != null) {
                this.e.post(this);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final void stop() {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            this.b.set(false);
            if (this.c.getAndSet(false)) {
                this.a.stop();
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
