package defpackage;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.opencv.imgproc.Imgproc;

/* renamed from: Ot3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9348Ot3 extends MediaCodec.Callback implements P4j, InterfaceC28504hqc {
    public static final AtomicInteger z0 = new AtomicInteger(0);
    public final AtomicReference X;
    public final AtomicReference Y;
    public IllegalStateException Z;
    public final C18167b6d a;
    public final boolean b;
    public final int c;
    public final C1412Cel d;
    public final Handler e;
    public final LinkedBlockingQueue f;
    public final LinkedBlockingQueue g;
    public final AtomicInteger h;
    public final AtomicBoolean i;
    public final AtomicBoolean j;
    public final ReentrantReadWriteLock k;
    public final String t;
    public final AtomicLong y0;

    public C9348Ot3(C18167b6d c18167b6d, C15870Zba c15870Zba, boolean z) {
        this.a = c18167b6d;
        this.b = z;
        int andIncrement = z0.getAndIncrement();
        this.c = andIncrement;
        StringBuilder sb = new StringBuilder();
        MediaCodec mediaCodec = c18167b6d.a;
        sb.append(mediaCodec.getName());
        sb.append("-[");
        sb.append(andIncrement);
        sb.append(']');
        this.d = new C1412Cel(sb.toString(), 0);
        this.e = c15870Zba.a();
        this.f = new LinkedBlockingQueue();
        this.g = new LinkedBlockingQueue();
        this.h = new AtomicInteger(0);
        this.i = new AtomicBoolean(false);
        this.j = new AtomicBoolean(false);
        this.k = new ReentrantReadWriteLock(true);
        this.t = mediaCodec.getName();
        this.X = new AtomicReference(C8716Nt3.d);
        this.Y = new AtomicReference(null);
        this.y0 = new AtomicLong(2L);
    }

    @Override // defpackage.InterfaceC56229zt3
    public final boolean a(Function1 function1) {
        AtomicInteger atomicInteger;
        C18167b6d c18167b6d;
        AtomicBoolean atomicBoolean;
        f();
        while (true) {
            atomicInteger = this.h;
            int i = atomicInteger.get();
            c18167b6d = this.a;
            int i2 = c18167b6d.b;
            atomicBoolean = this.i;
            if (i < i2 || atomicBoolean.get()) {
                break;
            }
            Thread.sleep(1L);
        }
        if (atomicBoolean.get()) {
            return false;
        }
        Integer num = (Integer) this.f.poll(5000L, TimeUnit.MILLISECONDS);
        if (num != null) {
            ReentrantReadWriteLock reentrantReadWriteLock = this.k;
            ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
            readLock.lock();
            try {
                if (atomicBoolean.get()) {
                    return false;
                }
                ByteBuffer inputBuffer = c18167b6d.a.getInputBuffer(num.intValue());
                readLock.unlock();
                readLock = reentrantReadWriteLock.readLock();
                readLock.lock();
                try {
                    if (atomicBoolean.get()) {
                        return false;
                    }
                    YJg yJg = (YJg) function1.invoke(inputBuffer);
                    readLock.unlock();
                    atomicInteger.incrementAndGet();
                    readLock = reentrantReadWriteLock.readLock();
                    readLock.lock();
                    try {
                        if (atomicBoolean.get()) {
                            return false;
                        }
                        if (yJg.a < 0) {
                            c18167b6d.a.queueInputBuffer(num.intValue(), 0, 0, 0L, 4);
                            return false;
                        }
                        c18167b6d.a.queueInputBuffer(num.intValue(), 0, yJg.a, yJg.b, yJg.c);
                        readLock.unlock();
                        return true;
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        }
        stop();
        throw new TimeoutException(AbstractC38597oO2.u(new StringBuilder("Codec["), this.c, "] #fill timeout: 5000"));
    }

    @Override // defpackage.InterfaceC56229zt3
    public final boolean b() {
        return this.a.d;
    }

    @Override // defpackage.InterfaceC56229zt3
    public final boolean c(Function2 function2) {
        C18167b6d c18167b6d = this.a;
        f();
        AtomicBoolean atomicBoolean = this.i;
        if (atomicBoolean.get()) {
            return false;
        }
        C11426Saf c11426Saf = (C11426Saf) this.g.poll(5000L, TimeUnit.MILLISECONDS);
        if (c11426Saf != null) {
            int intValue = ((Number) c11426Saf.a).intValue();
            MediaCodec.BufferInfo bufferInfo = (MediaCodec.BufferInfo) c11426Saf.b;
            if (intValue == -666) {
                return true;
            }
            if (intValue == -777) {
                if (AbstractC31855k1l.l(this, 2)) {
                    Objects.toString(this.d);
                }
                stop();
                return false;
            }
            ReentrantReadWriteLock reentrantReadWriteLock = this.k;
            ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
            readLock.lock();
            try {
                if (atomicBoolean.get()) {
                    return false;
                }
                ByteBuffer outputBuffer = c18167b6d.a.getOutputBuffer(intValue);
                readLock.unlock();
                readLock = reentrantReadWriteLock.readLock();
                readLock.lock();
                try {
                    if (atomicBoolean.get()) {
                        return false;
                    }
                    function2.invoke(outputBuffer, bufferInfo);
                    readLock.unlock();
                    readLock = reentrantReadWriteLock.readLock();
                    readLock.lock();
                    try {
                        if (atomicBoolean.get()) {
                            return false;
                        }
                        c18167b6d.a.releaseOutputBuffer(intValue, false);
                        readLock.unlock();
                        this.h.decrementAndGet();
                        return true;
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        }
        stop();
        throw new TimeoutException(AbstractC38597oO2.u(new StringBuilder("Codec["), this.c, "] #take timeout: 5000"));
    }

    @Override // defpackage.InterfaceC56229zt3
    public final AtomicReference d() {
        return this.Y;
    }

    public final void f() {
        if (!this.j.get()) {
            IllegalStateException illegalStateException = this.Z;
            int i = this.c;
            if (illegalStateException != null) {
                throw new IllegalStateException(TI8.j("Codec[", i, "] is not started"), this.Z);
            }
            throw new IllegalStateException(TI8.j("Codec[", i, "] is not started"));
        }
    }

    public final void g(MediaFormat mediaFormat) {
        int i;
        boolean l = AbstractC31855k1l.l(this, 2);
        C1412Cel c1412Cel = this.d;
        if (l) {
            Objects.toString(c1412Cel);
        }
        boolean l2 = AbstractC31855k1l.l(this, 2);
        C18167b6d c18167b6d = this.a;
        if (l2) {
            Objects.toString(c1412Cel);
            MediaCodecInfo.CodecCapabilities capabilitiesForType = c18167b6d.a.getCodecInfo().getCapabilitiesForType("video/avc");
            K1c.j1("\n                minHeight=" + capabilitiesForType.getVideoCapabilities().getSupportedHeights().getLower() + "\n                minWidth=" + capabilitiesForType.getVideoCapabilities().getSupportedWidths().getLower() + "\n                maxHeight=" + capabilitiesForType.getVideoCapabilities().getSupportedHeights().getUpper() + "\n                maxWidth=" + capabilitiesForType.getVideoCapabilities().getSupportedWidths().getUpper());
        }
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(c1412Cel);
            Objects.toString(mediaFormat);
        }
        ReentrantReadWriteLock.ReadLock readLock = this.k.readLock();
        readLock.lock();
        try {
            if (this.i.get()) {
                readLock.unlock();
                return;
            }
            try {
                MediaCodec mediaCodec = c18167b6d.a;
                int i2 = c18167b6d.c;
                if (i2 == 2) {
                    mediaFormat.setInteger("max-input-size", Imgproc.INTER_TAB_SIZE2);
                }
                if (Build.VERSION.SDK_INT >= 23) {
                    mediaCodec.setCallback(this, this.e);
                } else {
                    mediaCodec.setCallback(this);
                }
                if (i2 == 1) {
                    i = 1;
                } else {
                    i = 0;
                }
                mediaCodec.configure(mediaFormat, (Surface) null, (MediaCrypto) null, i);
                mediaCodec.start();
                this.j.set(true);
            } catch (MediaCodec.CodecException e) {
                IllegalStateException illegalStateException = new IllegalStateException(K1c.j1("Codec[" + this.c + "] diagnosticInfo: " + e.getDiagnosticInfo() + "\n                        message: " + ((Object) e.getMessage()) + "\n                        isRecoverable: " + e.isRecoverable() + "\n                        isTransient: " + e.isTransient()), e);
                if (AbstractC31855k1l.l(this, 5)) {
                    String.valueOf(c1412Cel);
                }
                this.Z = illegalStateException;
            }
            readLock.unlock();
        } catch (Throwable th) {
            readLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC56229zt3
    public final String getName() {
        return this.t;
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.d;
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        boolean l = AbstractC31855k1l.l(this, 2);
        C1412Cel c1412Cel = this.d;
        if (l) {
            Objects.toString(c1412Cel);
        }
        if (AbstractC31855k1l.l(this, 4)) {
            Objects.toString(c1412Cel);
            K1c.j1(" diagnosticInfo: " + codecException.getDiagnosticInfo() + "\n                message: " + ((Object) codecException.getMessage()) + "\n                isRecoverable: " + codecException.isRecoverable() + "\n                isTransient: " + codecException.isTransient());
        }
        if (AbstractC31855k1l.l(this, 5)) {
            String.valueOf(c1412Cel);
        }
        this.Z = codecException;
        try {
            if (!codecException.isRecoverable()) {
                codecException.isTransient();
            }
            stop();
        } catch (Throwable unused) {
            if (AbstractC31855k1l.l(this, 5)) {
                Objects.toString(c1412Cel);
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        if (this.i.get()) {
            return;
        }
        this.f.put(Integer.valueOf(i));
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        boolean z;
        C11426Saf c11426Saf;
        if (this.i.get()) {
            return;
        }
        if ((bufferInfo.flags & 4) != 0) {
            z = true;
        } else {
            z = false;
        }
        LinkedBlockingQueue linkedBlockingQueue = this.g;
        if (!this.b ? z : !(!z || this.y0.decrementAndGet() > 0)) {
            c11426Saf = new C11426Saf(-777, bufferInfo);
        } else if ((bufferInfo.flags & 2) != 0) {
            c11426Saf = new C11426Saf(-666, bufferInfo);
        } else {
            c11426Saf = new C11426Saf(Integer.valueOf(i), bufferInfo);
        }
        linkedBlockingQueue.put(c11426Saf);
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.d);
        }
        ReentrantReadWriteLock.ReadLock readLock = this.k.readLock();
        readLock.lock();
        try {
            Function1 function1 = (Function1) this.Y.get();
            if (function1 != null) {
                function1.invoke(mediaFormat);
            }
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC56229zt3
    public final void stop() {
        int i;
        AtomicReference atomicReference = this.X;
        C18167b6d c18167b6d = this.a;
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.d);
        }
        AtomicBoolean atomicBoolean = this.i;
        if (atomicBoolean.get()) {
            return;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = this.k;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i2 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i = reentrantReadWriteLock.getReadHoldCount();
        } else {
            i = 0;
        }
        int i3 = 0;
        while (i3 < i) {
            i3++;
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            if (!atomicBoolean.getAndSet(true)) {
                this.h.set(0);
                this.Y.set(null);
                if (this.j.get()) {
                    c18167b6d.a.stop();
                }
                c18167b6d.a.release();
                ((Function0) atomicReference.get()).invoke();
            }
            while (i2 < i) {
                i2++;
                readLock.lock();
            }
            writeLock.unlock();
        } catch (Throwable th) {
            while (i2 < i) {
                i2++;
                readLock.lock();
            }
            writeLock.unlock();
            throw th;
        }
    }
}
