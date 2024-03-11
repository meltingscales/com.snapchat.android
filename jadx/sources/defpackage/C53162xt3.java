package defpackage;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.os.SystemClock;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.HashSet;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: xt3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53162xt3 {
    public final C3837Gad a;
    public final int b;
    public InterfaceC17592aje c;
    public final E5d d;
    public final XSm e;
    public MediaCodec.BufferInfo f;
    public int g;
    public final AtomicInteger h;
    public int i;
    public final long j;
    public long k;
    public int l;
    public int m;
    public final AtomicBoolean n;
    public final long o;
    public int p;
    public final AtomicReference q;
    public final ZHc r;
    public final ConditionVariable s;
    public boolean t;
    public final C1760Ct3 u;

    public C53162xt3(C9773Pkd c9773Pkd, InterfaceC17592aje interfaceC17592aje, int i, E5d e5d) {
        this(c9773Pkd, interfaceC17592aje, i, e5d, 10000L, 0L);
    }

    public static void a(C53162xt3 c53162xt3) {
        if (c53162xt3.q.get() == EnumC50097vt3.e && c53162xt3.r()) {
            c53162xt3.a.getClass();
            c53162xt3.s.open();
        }
    }

    public final void A() {
        AtomicReference atomicReference = this.q;
        Object obj = atomicReference.get();
        EnumC50097vt3 enumC50097vt3 = EnumC50097vt3.c;
        C3837Gad c3837Gad = this.a;
        if (obj == enumC50097vt3) {
            c3837Gad.getClass();
            return;
        }
        try {
            c3837Gad.getClass();
            B();
            this.f = new MediaCodec.BufferInfo();
            this.p = 1;
            atomicReference.set(enumC50097vt3);
        } catch (Exception e) {
            H5d f = f(G5d.CODEC_START, e.getMessage(), e);
            atomicReference.set(EnumC50097vt3.g);
            throw f;
        }
    }

    public final void B() {
        try {
            this.c.start();
        } catch (IllegalStateException e) {
            if (e instanceof MediaCodec.CodecException) {
                MediaCodec.CodecException codecException = (MediaCodec.CodecException) e;
                codecException.getDiagnosticInfo();
                this.a.getClass();
                if (codecException.isRecoverable()) {
                    this.c.stop();
                    InterfaceC17592aje interfaceC17592aje = this.c;
                    E5d e5d = this.d;
                    e5d.getClass();
                    AbstractC21129d26.K0(new C24517fF0(23, e5d, interfaceC17592aje));
                    this.c.start();
                    return;
                } else if (codecException.isTransient()) {
                    throw new IllegalStateException("Transient codec exception, diagnostic info: " + codecException.getDiagnosticInfo(), e);
                } else {
                    throw new IllegalStateException("Unexpected codec exception, diagnostic info: " + codecException.getDiagnosticInfo(), e);
                }
            }
            throw new IllegalStateException("Catch IllegalStateException above Lollipop", e);
        }
    }

    public final void C() {
        AtomicReference atomicReference = this.q;
        Object obj = atomicReference.get();
        EnumC50097vt3 enumC50097vt3 = EnumC50097vt3.d;
        C3837Gad c3837Gad = this.a;
        if (obj == enumC50097vt3) {
            c3837Gad.getClass();
            return;
        }
        try {
            c3837Gad.getClass();
            this.c.stop();
            atomicReference.set(enumC50097vt3);
            if (this.g == 2) {
                this.h.addAndGet(100);
            }
        } catch (Exception e) {
            c3837Gad.getClass();
            H5d f = f(G5d.CODEC_STOP_ERROR, e.getMessage(), e);
            atomicReference.set(EnumC50097vt3.g);
            throw f;
        }
    }

    public final boolean b() {
        if (((AtomicInteger) this.r.c).get() > 0) {
            return true;
        }
        return false;
    }

    public final void c(int i) {
        if (i != -1 && !r()) {
            this.a.getClass();
            ConditionVariable conditionVariable = this.s;
            conditionVariable.close();
            this.q.set(EnumC50097vt3.e);
            conditionVariable.block(i);
            i();
            return;
        }
        i();
    }

    public final boolean d(boolean z) {
        boolean z2;
        if (z) {
            if (this.p != 1) {
                return true;
            }
            return false;
        } else if (this.p != 3) {
            return false;
        } else {
            ZHc zHc = this.r;
            if (((AtomicInteger) zHc.f).get() > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            C3837Gad c3837Gad = this.a;
            if (z2) {
                ((AtomicInteger) zHc.f).get();
                c3837Gad.getClass();
                return true;
            }
            try {
                i();
                this.p = 1;
                c3837Gad.getClass();
                return false;
            } catch (H5d unused) {
                c3837Gad.getClass();
                return true;
            }
        }
    }

    public final void e() {
        AtomicReference atomicReference = this.q;
        Object obj = atomicReference.get();
        EnumC50097vt3 enumC50097vt3 = EnumC50097vt3.b;
        C3837Gad c3837Gad = this.a;
        if (obj == enumC50097vt3) {
            c3837Gad.getClass();
            return;
        }
        try {
            c3837Gad.getClass();
            E5d e5d = this.d;
            InterfaceC17592aje interfaceC17592aje = this.c;
            e5d.getClass();
            AbstractC21129d26.K0(new C24517fF0(23, e5d, interfaceC17592aje));
            atomicReference.set(enumC50097vt3);
        } catch (Exception e) {
            H5d f = f(G5d.CODEC_CONFIG, e.getMessage(), e);
            atomicReference.set(EnumC50097vt3.g);
            throw f;
        }
    }

    public final H5d f(G5d g5d, String str, Exception exc) {
        String str2;
        String str3;
        if (exc instanceof H5d) {
            return (H5d) exc;
        }
        String str4 = null;
        if (exc == null) {
            str3 = null;
        } else {
            try {
                str2 = this.c.getName();
            } catch (Exception unused) {
                str2 = null;
            }
            str3 = str2;
        }
        if (exc != null) {
            str4 = String.format(Locale.ENGLISH, "codecState=%s, outputMediaFormat=%s", this.q.get(), this.d.a);
        }
        return new H5d(this.b, str, exc, str3, str4, g5d);
    }

    public final int g() {
        XSm xSm = this.e;
        this.a.getClass();
        try {
            if (d(true)) {
                return -1;
            }
            try {
                xSm.v();
                this.i = this.c.m(this.o);
                xSm.t();
                return this.i;
            } catch (Exception e) {
                throw f(G5d.CODEC_DEQUEUE_INPUT_ERROR, e.getMessage(), e);
            }
        } catch (Throwable th) {
            xSm.t();
            throw th;
        }
    }

    public final int h(long j) {
        String L;
        int i;
        XSm xSm = this.e;
        ZHc zHc = this.r;
        this.a.getClass();
        if (d(false)) {
            return -1;
        }
        try {
            if (this.t && this.b == 1 && !b()) {
                return -1;
            }
            this.l++;
            try {
                xSm.v();
                int g = this.c.g(this.f, j);
                xSm.t();
                if (g >= 0) {
                    ((AtomicInteger) zHc.f).incrementAndGet();
                    ((HashSet) zHc.b).remove(Long.valueOf(this.f.presentationTimeUs));
                    if (this.p == 2) {
                        MediaCodec.BufferInfo bufferInfo = this.f;
                        int i2 = bufferInfo.flags;
                        if ((i2 & 4) != 0) {
                            bufferInfo.flags = i2 & (-5);
                            this.p = 3;
                        }
                    }
                }
                MediaCodec.BufferInfo bufferInfo2 = this.f;
                int i3 = bufferInfo2.size;
                int i4 = bufferInfo2.flags;
                if (((AtomicInteger) zHc.c).get() > 0) {
                    if (g >= 0) {
                        zHc.b();
                        this.l = 0;
                    } else {
                        long j2 = this.j;
                        if (j2 == -1) {
                            if (this.l >= 5) {
                                this.l = 0;
                                zHc.b();
                                i = this.m;
                                this.m = i + 1;
                            }
                        } else if (this.k != 0 && SystemClock.uptimeMillis() - this.k > j2) {
                            zHc.b();
                            i = this.m;
                            this.m = i + 1;
                        }
                    }
                }
                if ((this.f.flags & 4) != 0) {
                    ((AtomicInteger) zHc.c).get();
                    ((HashSet) zHc.b).size();
                    this.l = 0;
                    ((AtomicInteger) zHc.c).set(0);
                    ((HashSet) zHc.b).clear();
                    a((C53162xt3) zHc.e);
                }
                return g;
            } catch (Exception e) {
                throw e;
            }
        } catch (Exception e2) {
            String str = "Failed to dequeue output buffer: " + e2.getMessage();
            if (this.f != null) {
                StringBuilder m = XY0.m(AbstractC0164Afc.L(str, ", outputBufferInfo:["), "offset:");
                m.append(this.f.offset);
                StringBuilder m2 = XY0.m(m.toString(), ", size:");
                m2.append(this.f.size);
                StringBuilder m3 = XY0.m(m2.toString(), ", presentationTimeUs:");
                m3.append(this.f.presentationTimeUs);
                StringBuilder m4 = XY0.m(m3.toString(), ", flags:");
                m4.append(this.f.flags);
                StringBuilder m5 = XY0.m(AbstractC0164Afc.L(m4.toString(), "]"), ", pendingBuffer:");
                m5.append(((AtomicInteger) zHc.c).get());
                StringBuilder m6 = XY0.m(m5.toString(), ", pendingFrames:");
                m6.append(((HashSet) zHc.b).size());
                L = m6.toString();
            } else {
                L = AbstractC0164Afc.L(str, ", outputBufferInfo:null");
            }
            throw f(G5d.CODEC_DEQUEUE_OUTPUT_ERROR, L, e2);
        }
    }

    public final void i() {
        this.a.getClass();
        boolean andSet = this.n.getAndSet(false);
        EnumC50097vt3 enumC50097vt3 = EnumC50097vt3.c;
        AtomicReference atomicReference = this.q;
        if (andSet) {
            try {
                this.c.flush();
                ZHc zHc = this.r;
                ((AtomicInteger) zHc.c).set(0);
                ((AtomicInteger) zHc.f).set(0);
                ((HashSet) zHc.b).clear();
                this.s.open();
                this.f = new MediaCodec.BufferInfo();
                this.l = 0;
                this.k = 0L;
                this.i = -1;
                this.p = 1;
                if (this.g == 2) {
                    this.h.addAndGet(100);
                }
                if (this.g == 2) {
                    atomicReference.set(EnumC50097vt3.a);
                    return;
                }
            } catch (Exception e) {
                H5d f = f(G5d.CODEC_FLUSH, e.getMessage(), e);
                atomicReference.set(EnumC50097vt3.g);
                throw f;
            }
        }
        atomicReference.set(enumC50097vt3);
    }

    public final int j(int i) {
        if (i < this.h.get()) {
            this.a.getClass();
            return -1;
        }
        return i % 100;
    }

    public final ByteBuffer k(int i) {
        try {
            int j = j(i);
            if (j < 0) {
                return null;
            }
            return this.c.a(j);
        } catch (Exception e) {
            throw f(G5d.CODEC_GET_INPUT_BUFFER, e.getMessage(), e);
        }
    }

    public final ByteBuffer l(int i) {
        try {
            int j = j(i);
            if (j < 0) {
                return null;
            }
            return this.c.e(j);
        } catch (Exception e) {
            throw f(G5d.CODEC_GET_OUTPUT_BUFFER, e.getMessage(), e);
        }
    }

    public final MediaFormat m() {
        this.a.getClass();
        try {
            return this.c.getOutputFormat();
        } catch (Exception e) {
            throw f(G5d.CODEC_OTHER_OPERATIONS, e.getMessage(), e);
        }
    }

    public final boolean n() {
        if (MT.l) {
            MediaCodecInfo h = this.c.h();
            MediaFormat mediaFormat = this.d.a;
            String[] strArr = AbstractC39770p9d.a;
            if (h.getCapabilitiesForType(mediaFormat.getString("mime")).isFeatureSupported("adaptive-playback")) {
                return true;
            }
        }
        return false;
    }

    public final void o(int i) {
        C3837Gad c3837Gad = this.a;
        c3837Gad.getClass();
        if (i == -1) {
            return;
        }
        if (i == -3) {
            c3837Gad.getClass();
        }
        if (i == -2) {
            this.c.getOutputFormat();
            c3837Gad.getClass();
        }
    }

    public final boolean p() {
        if ((this.f.flags & 2) != 0) {
            this.a.getClass();
            return true;
        }
        return false;
    }

    public final boolean q() {
        if ((this.f.flags & 4) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [boolean] */
    public final boolean r() {
        if (!b()) {
            ZHc zHc = this.r;
            if (((AtomicInteger) zHc.f).get() <= 0 && ((AtomicBoolean) zHc.d).get() <= 0) {
                return true;
            }
        }
        return false;
    }

    public final void s(long j, int i, int i2, int i3, int i4) {
        XSm xSm = this.e;
        int j2 = j(i);
        if (j2 < 0) {
            return;
        }
        this.i = -1;
        ZHc zHc = this.r;
        ((AtomicInteger) zHc.c).incrementAndGet();
        if (j > 0) {
            ((HashSet) zHc.b).add(Long.valueOf(j));
        } else {
            zHc.getClass();
        }
        try {
            try {
                xSm.v();
                this.c.l(j, j2, i2, i3, i4);
                xSm.t();
                this.k = SystemClock.uptimeMillis();
                this.n.set(true);
            } catch (Exception e) {
                throw f(G5d.CODEC_QUEUE_INPUT_BUFFER, e.getMessage(), e);
            }
        } catch (Throwable th) {
            xSm.t();
            throw th;
        }
    }

    public final void t() {
        AtomicReference atomicReference = this.q;
        C3837Gad c3837Gad = this.a;
        try {
            c3837Gad.getClass();
            this.c.release();
            ZHc zHc = this.r;
            ((AtomicInteger) zHc.c).set(0);
            ((AtomicInteger) zHc.f).set(0);
            ((HashSet) zHc.b).clear();
            this.s.open();
            this.l = 0;
            this.k = 0L;
            this.i = -1;
            if (this.g == 2) {
                this.h.addAndGet(100);
            }
            atomicReference.set(EnumC50097vt3.f);
        } catch (Exception unused) {
            c3837Gad.getClass();
            atomicReference.set(EnumC50097vt3.g);
        }
    }

    public final void u(int i, boolean z) {
        ZHc zHc = this.r;
        XSm xSm = this.e;
        int j = j(i);
        try {
            if (j < 0) {
                return;
            }
            try {
                xSm.v();
                this.c.d(j, z);
                xSm.t();
            } catch (Exception unused) {
                this.a.getClass();
                xSm.t();
            }
            ((AtomicInteger) zHc.f).decrementAndGet();
            a((C53162xt3) zHc.e);
            d(false);
        } catch (Throwable th) {
            xSm.t();
            ((AtomicInteger) zHc.f).decrementAndGet();
            a((C53162xt3) zHc.e);
            throw th;
        }
    }

    public final void v(C10894Reh c10894Reh, int i) {
        EnumC50097vt3 enumC50097vt3;
        EnumC50097vt3 enumC50097vt32 = EnumC50097vt3.f;
        AtomicReference atomicReference = this.q;
        Object obj = atomicReference.get();
        C3837Gad c3837Gad = this.a;
        if (enumC50097vt32 != obj && (enumC50097vt3 = EnumC50097vt3.g) != atomicReference.get()) {
            try {
                this.c.reset();
                atomicReference.set(EnumC50097vt3.a);
                E5d e5d = this.d;
                e5d.getClass();
                int f = c10894Reh.f();
                MediaFormat mediaFormat = e5d.a;
                mediaFormat.setInteger("width", f);
                mediaFormat.setInteger("height", c10894Reh.c());
                mediaFormat.setInteger("bitrate", i);
                c3837Gad.getClass();
                return;
            } catch (IllegalStateException e) {
                c3837Gad.getClass();
                H5d f2 = f(G5d.CODEC_RESET, e.getMessage(), e);
                atomicReference.set(enumC50097vt3);
                throw f2;
            }
        }
        c3837Gad.getClass();
        throw f(G5d.CODEC_PRE_RESET, null, null);
    }

    public final boolean w(float f) {
        boolean z = MT.j;
        C3837Gad c3837Gad = this.a;
        if (z) {
            AtomicReference atomicReference = this.q;
            if (((EnumC50097vt3) atomicReference.get()) == EnumC50097vt3.c || ((EnumC50097vt3) atomicReference.get()) == EnumC50097vt3.b) {
                c3837Gad.getClass();
                Bundle bundle = new Bundle();
                bundle.putFloat("operating-rate", f);
                try {
                    y(bundle);
                    return true;
                } catch (Exception unused) {
                    return false;
                }
            }
        }
        c3837Gad.getClass();
        return false;
    }

    public final void x(Surface surface) {
        try {
            this.c.b(surface);
        } catch (Exception e) {
            throw f(G5d.CODEC_OTHER_OPERATIONS, e.getMessage(), e);
        }
    }

    public final void y(Bundle bundle) {
        Object obj = this.q.get();
        EnumC50097vt3 enumC50097vt3 = EnumC50097vt3.f;
        C3837Gad c3837Gad = this.a;
        if (obj == enumC50097vt3) {
            c3837Gad.getClass();
            return;
        }
        try {
            c3837Gad.getClass();
            this.c.c(bundle);
        } catch (Exception e) {
            throw f(G5d.CODEC_OTHER_OPERATIONS, e.getMessage(), e);
        }
    }

    public final void z() {
        this.a.getClass();
        try {
            ((AtomicBoolean) this.r.d).set(true);
            this.c.k();
        } catch (Exception e) {
            throw f(G5d.CODEC_OTHER_OPERATIONS, e.getMessage(), e);
        }
    }

    public C53162xt3(C9773Pkd c9773Pkd, InterfaceC17592aje interfaceC17592aje, int i, E5d e5d, long j, long j2) {
        C1760Ct3 c1760Ct3;
        this.f = null;
        this.g = 1;
        this.h = new AtomicInteger(0);
        this.i = -1;
        this.k = 0L;
        this.l = 0;
        this.m = 0;
        this.n = new AtomicBoolean(false);
        this.p = 1;
        this.q = new AtomicReference(EnumC50097vt3.a);
        this.r = new ZHc(this, 0);
        this.s = new ConditionVariable(true);
        this.t = true;
        this.a = new C3837Gad("Codec", c9773Pkd.a(interfaceC17592aje.getName()));
        this.c = interfaceC17592aje;
        if (i != 0) {
            this.b = i;
            this.d = e5d;
            this.e = new XSm((Object) null);
            this.o = j;
            this.j = j2;
            if (MT.l) {
                MediaFormat mediaFormat = e5d.a;
                c1760Ct3 = new C1760Ct3(AbstractC39770p9d.f(mediaFormat, "max-width", -1), AbstractC39770p9d.f(mediaFormat, "max-height", -1), AbstractC39770p9d.f(mediaFormat, "max-input-size", -1));
            } else {
                c1760Ct3 = new C1760Ct3(-1, -1, -1);
            }
            this.u = c1760Ct3;
            return;
        }
        throw null;
    }

    public C53162xt3(C9773Pkd c9773Pkd, MediaCodec mediaCodec, int i, E5d e5d, long j, long j2) {
        this(c9773Pkd, new HP(mediaCodec), i, e5d, j, j2);
    }
}
