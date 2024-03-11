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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.opencv.imgproc.Imgproc;

/* renamed from: Du3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2417Du3 extends MediaCodec.Callback implements InterfaceC1784Cu3, InterfaceC28504hqc {
    public static final AtomicInteger y0 = new AtomicInteger(0);
    public final AtomicBoolean X;
    public final AtomicReference Y;
    public final AtomicLong Z;
    public final C18167b6d a;
    public final Handler b;
    public final boolean c;
    public final int d;
    public final C1412Cel e;
    public final LinkedBlockingQueue f;
    public final LinkedBlockingQueue g;
    public final AtomicInteger h;
    public final AtomicReference i;
    public final ReentrantReadWriteLock j;
    public final C1338Cbl k;
    public final AtomicReference t;

    public C2417Du3(C18167b6d c18167b6d, Handler handler, boolean z) {
        this.a = c18167b6d;
        this.b = handler;
        this.c = z;
        int andIncrement = y0.getAndIncrement();
        this.d = andIncrement;
        this.e = new C1412Cel(c18167b6d.a.getName() + "-[" + andIncrement + ']', 0);
        this.f = new LinkedBlockingQueue();
        this.g = new LinkedBlockingQueue();
        this.h = new AtomicInteger(0);
        this.i = new AtomicReference(C47054tu3.b);
        this.j = new ReentrantReadWriteLock(true);
        this.k = new C1338Cbl(new C14280Wnl(10, this));
        this.t = new AtomicReference(null);
        this.X = new AtomicBoolean(false);
        this.Y = new AtomicReference(null);
        this.Z = new AtomicLong(2L);
    }

    @Override // defpackage.InterfaceC56229zt3
    public final boolean a(Function1 function1) {
        AtomicInteger atomicInteger;
        C18167b6d c18167b6d;
        if (f()) {
            return false;
        }
        AtomicReference atomicReference = this.i;
        if (K1c.m(atomicReference.get(), C47054tu3.c)) {
            while (true) {
                atomicInteger = this.h;
                int i = atomicInteger.get();
                c18167b6d = this.a;
                if (i < c18167b6d.b || f()) {
                    break;
                }
                Thread.sleep(1L);
            }
            if (f()) {
                return false;
            }
            Integer num = (Integer) this.f.poll(5000L, TimeUnit.MILLISECONDS);
            if (num != null) {
                ReentrantReadWriteLock reentrantReadWriteLock = this.j;
                ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
                readLock.lock();
                try {
                    if (f()) {
                        return false;
                    }
                    ByteBuffer inputBuffer = c18167b6d.a.getInputBuffer(num.intValue());
                    readLock.unlock();
                    readLock = reentrantReadWriteLock.readLock();
                    readLock.lock();
                    try {
                        if (f()) {
                            return false;
                        }
                        YJg yJg = (YJg) function1.invoke(inputBuffer);
                        readLock.unlock();
                        atomicInteger.incrementAndGet();
                        readLock = reentrantReadWriteLock.readLock();
                        readLock.lock();
                        try {
                            if (f()) {
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
            throw new TimeoutException(AbstractC38597oO2.u(new StringBuilder("Codec["), this.d, "] #fill timeout: 5000"));
        }
        throw new IllegalStateException(("Need start codec before fill. Now: " + atomicReference).toString());
    }

    @Override // defpackage.InterfaceC56229zt3
    public final boolean b() {
        return this.a.d;
    }

    @Override // defpackage.InterfaceC56229zt3
    public final boolean c(Function2 function2) {
        C18167b6d c18167b6d = this.a;
        if (f()) {
            return false;
        }
        C11426Saf c11426Saf = (C11426Saf) this.g.poll(5000L, TimeUnit.MILLISECONDS);
        C1412Cel c1412Cel = this.e;
        if (c11426Saf == null) {
            if (AbstractC31855k1l.l(this, 2)) {
                Objects.toString(c1412Cel);
            }
            stop();
            throw new TimeoutException(AbstractC38597oO2.u(new StringBuilder("Codec["), this.d, "] #take timeout: 5000"));
        }
        int intValue = ((Number) c11426Saf.a).intValue();
        MediaCodec.BufferInfo bufferInfo = (MediaCodec.BufferInfo) c11426Saf.b;
        if (intValue == -666) {
            return true;
        }
        if (intValue == -777) {
            if (AbstractC31855k1l.l(this, 2)) {
                Objects.toString(c1412Cel);
            }
            this.X.set(true);
            return false;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = this.j;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        readLock.lock();
        try {
            if (f()) {
                return false;
            }
            ByteBuffer outputBuffer = c18167b6d.a.getOutputBuffer(intValue);
            readLock.unlock();
            readLock = reentrantReadWriteLock.readLock();
            readLock.lock();
            try {
                if (f()) {
                    return false;
                }
                function2.invoke(outputBuffer, bufferInfo);
                readLock.unlock();
                readLock = reentrantReadWriteLock.readLock();
                readLock.lock();
                try {
                    if (f()) {
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

    @Override // defpackage.InterfaceC56229zt3
    public final AtomicReference d() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC1784Cu3
    public final void e(MediaFormat mediaFormat) {
        int i;
        boolean l = AbstractC31855k1l.l(this, 2);
        C1412Cel c1412Cel = this.e;
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
            mediaFormat.toString();
        }
        ReentrantReadWriteLock reentrantReadWriteLock = this.j;
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
        AtomicReference atomicReference = this.i;
        try {
            if (K1c.m(atomicReference.get(), C47054tu3.b)) {
                try {
                    MediaCodec mediaCodec = c18167b6d.a;
                    int i4 = c18167b6d.c;
                    if (i4 == 2) {
                        mediaFormat.setInteger("max-input-size", Imgproc.INTER_TAB_SIZE2);
                    }
                    if (Build.VERSION.SDK_INT >= 23) {
                        mediaCodec.setCallback(this, this.b);
                    } else {
                        mediaCodec.setCallback(this);
                    }
                    int i5 = 1;
                    if (i4 != 1) {
                        i5 = 0;
                    }
                    mediaCodec.configure(mediaFormat, (Surface) null, (MediaCrypto) null, i5);
                    atomicReference.set(C47054tu3.a);
                } catch (MediaCodec.CodecException e) {
                    new IllegalStateException(K1c.j1("Codec[" + this.d + "] diagnosticInfo: " + e.getDiagnosticInfo() + "\n                        message: " + ((Object) e.getMessage()) + "\n                        isRecoverable: " + e.isRecoverable() + "\n                        isTransient: " + e.isTransient()), e);
                    if (AbstractC31855k1l.l(this, 5)) {
                        String.valueOf(c1412Cel);
                    }
                    atomicReference.set(new Object());
                }
                return;
            }
            throw new IllegalStateException(("Codec can't configure in not idle state " + atomicReference).toString());
        } finally {
            while (i2 < i) {
                i2++;
                readLock.lock();
            }
            writeLock.unlock();
        }
    }

    public final boolean f() {
        ReentrantReadWriteLock.ReadLock readLock = this.j.readLock();
        readLock.lock();
        try {
            return K1c.m(this.i.get(), C50122vu3.a);
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC1784Cu3
    public final boolean flush() {
        int i;
        boolean z;
        boolean l = AbstractC31855k1l.l(this, 2);
        C1412Cel c1412Cel = this.e;
        if (l) {
            Objects.toString(c1412Cel);
            Objects.toString(getState());
        }
        ReentrantReadWriteLock reentrantReadWriteLock = this.j;
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
        AtomicReference atomicReference = this.i;
        try {
            boolean m = K1c.m(atomicReference.get(), C47054tu3.c);
            C47054tu3 c47054tu3 = C47054tu3.a;
            if (!m && !K1c.m(atomicReference.get(), c47054tu3)) {
                throw new IllegalStateException(("Codec is not configured " + atomicReference).toString());
            }
            AtomicReference atomicReference2 = this.t;
            Object obj = atomicReference2.get();
            AtomicBoolean atomicBoolean = this.X;
            if (obj != null && atomicBoolean.getAndSet(false)) {
                atomicReference.set(c47054tu3);
                this.a.a.flush();
                this.f.clear();
                this.g.clear();
                this.h.set(0);
                z = true;
            } else {
                if (AbstractC31855k1l.l(this, 4)) {
                    Objects.toString(c1412Cel);
                    atomicReference2.toString();
                    Objects.toString(atomicBoolean);
                }
                z = false;
            }
            return z;
        } finally {
            while (i2 < i) {
                i2++;
                readLock.lock();
            }
            writeLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC56229zt3
    public final String getName() {
        return (String) this.k.getValue();
    }

    @Override // defpackage.InterfaceC1784Cu3
    public final AbstractC51654wu3 getState() {
        ReentrantReadWriteLock.ReadLock readLock = this.j.readLock();
        readLock.lock();
        try {
            return (AbstractC51654wu3) this.i.get();
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.e;
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        boolean l = AbstractC31855k1l.l(this, 2);
        C1412Cel c1412Cel = this.e;
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
        this.i.set(new Object());
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
        if (AbstractC31855k1l.l(this, 1)) {
            Objects.toString(this.e);
        }
        this.f.put(Integer.valueOf(i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
        if (r1 < 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
        if (r6 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0032, code lost:
        r7 = new defpackage.C11426Saf(-777, r8);
     */
    @Override // android.media.MediaCodec.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onOutputBufferAvailable(android.media.MediaCodec r6, int r7, android.media.MediaCodec.BufferInfo r8) {
        /*
            r5 = this;
            r6 = 1
            boolean r0 = defpackage.AbstractC31855k1l.l(r5, r6)
            if (r0 == 0) goto Lc
            Cel r0 = r5.e
            java.util.Objects.toString(r0)
        Lc:
            boolean r0 = r5.f()
            if (r0 == 0) goto L13
            return
        L13:
            int r0 = r8.flags
            r0 = r0 & 4
            if (r0 == 0) goto L1a
            goto L1b
        L1a:
            r6 = 0
        L1b:
            java.util.concurrent.LinkedBlockingQueue r0 = r5.g
            boolean r1 = r5.c
            if (r1 == 0) goto L30
            java.util.concurrent.atomic.AtomicLong r1 = r5.Z
            long r1 = r1.decrementAndGet()
            if (r6 == 0) goto L41
            r3 = 0
            int r6 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r6 >= 0) goto L41
            goto L32
        L30:
            if (r6 == 0) goto L41
        L32:
            r6 = -777(0xfffffffffffffcf7, float:NaN)
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            Saf r7 = new Saf
            r7.<init>(r6, r8)
        L3d:
            r0.put(r7)
            goto L5d
        L41:
            int r6 = r8.flags
            r6 = r6 & 2
            if (r6 == 0) goto L53
            r6 = -666(0xfffffffffffffd66, float:NaN)
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            Saf r7 = new Saf
            r7.<init>(r6, r8)
            goto L3d
        L53:
            java.lang.Integer r6 = java.lang.Integer.valueOf(r7)
            Saf r7 = new Saf
            r7.<init>(r6, r8)
            goto L3d
        L5d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2417Du3.onOutputBufferAvailable(android.media.MediaCodec, int, android.media.MediaCodec$BufferInfo):void");
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.e);
            Objects.toString(this.i);
        }
        ReentrantReadWriteLock.ReadLock readLock = this.j.readLock();
        readLock.lock();
        try {
            this.t.set(mediaFormat);
            Function1 function1 = (Function1) this.Y.get();
            if (function1 != null) {
                function1.invoke(mediaFormat);
            }
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC1784Cu3
    public final void start() {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = this.j;
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
            boolean l = AbstractC31855k1l.l(this, 2);
            C1412Cel c1412Cel = this.e;
            if (l) {
                Objects.toString(c1412Cel);
            }
            AtomicReference atomicReference = this.i;
            if (K1c.m(atomicReference.get(), C47054tu3.a)) {
                try {
                    this.a.a.start();
                    atomicReference.set(C47054tu3.c);
                } catch (MediaCodec.CodecException e) {
                    new IllegalStateException(K1c.j1("Codec[" + this.d + "] diagnosticInfo: " + e.getDiagnosticInfo() + "\n                        message: " + ((Object) e.getMessage()) + "\n                        isRecoverable: " + e.isRecoverable() + "\n                        isTransient: " + e.isTransient()), e);
                    if (AbstractC31855k1l.l(this, 5)) {
                        String.valueOf(c1412Cel);
                    }
                    atomicReference.set(new Object());
                }
                return;
            }
            throw new IllegalStateException(("To start codec need to configure it. Now: " + atomicReference).toString());
        } finally {
            while (i2 < i) {
                i2++;
                readLock.lock();
            }
            writeLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC56229zt3
    public final void stop() {
        int i;
        boolean l = AbstractC31855k1l.l(this, 2);
        AtomicReference atomicReference = this.i;
        if (l) {
            Objects.toString(this.e);
            Objects.toString(atomicReference);
        }
        ReentrantReadWriteLock reentrantReadWriteLock = this.j;
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
            boolean m = K1c.m(atomicReference.get(), C47054tu3.c);
            C50122vu3 c50122vu3 = C50122vu3.a;
            if (!K1c.m(atomicReference.getAndSet(c50122vu3), c50122vu3)) {
                this.f.clear();
                this.g.clear();
                this.h.set(0);
                this.Y.set(null);
                C18167b6d c18167b6d = this.a;
                if (m) {
                    c18167b6d.a.stop();
                }
                c18167b6d.a.release();
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
