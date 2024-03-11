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
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: ial  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29651ial implements InterfaceC17592aje {
    public final MediaCodec a;
    public final ReentrantLock b = new ReentrantLock(true);

    public C29651ial(MediaCodec mediaCodec) {
        this.a = mediaCodec;
    }

    @Override // defpackage.InterfaceC17592aje
    public final ByteBuffer a(int i) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            return this.a.getInputBuffer(i);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final void b(Surface surface) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            this.a.setOutputSurface(surface);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final void c(Bundle bundle) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            this.a.setParameters(bundle);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final void d(int i, boolean z) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            this.a.releaseOutputBuffer(i, z);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final ByteBuffer e(int i) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            return this.a.getOutputBuffer(i);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final void f(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            this.a.configure(mediaFormat, surface, mediaCrypto, i);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final void flush() {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            this.a.flush();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final int g(MediaCodec.BufferInfo bufferInfo, long j) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            return this.a.dequeueOutputBuffer(bufferInfo, j);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final String getName() {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            return this.a.getName();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final MediaFormat getOutputFormat() {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            return this.a.getOutputFormat();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final MediaCodecInfo h() {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            return this.a.getCodecInfo();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final void i(Surface surface) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            this.a.setInputSurface(surface);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final Surface j() {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            return this.a.createInputSurface();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final void k() {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            this.a.signalEndOfInputStream();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final void l(long j, int i, int i2, int i3, int i4) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            this.a.queueInputBuffer(i, i2, i3, j, i4);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final int m(long j) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            return this.a.dequeueInputBuffer(j);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final void n(LO2 lo2, Handler handler) {
        TQ tq;
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        if (lo2 != null) {
            try {
                tq = new TQ(2, lo2);
            } finally {
                reentrantLock.unlock();
            }
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
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            this.a.release();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final void reset() {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            this.a.reset();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final void start() {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            this.a.start();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final void stop() {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            this.a.stop();
        } finally {
            reentrantLock.unlock();
        }
    }
}
