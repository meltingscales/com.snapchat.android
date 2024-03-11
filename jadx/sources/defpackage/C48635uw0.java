package defpackage;

import android.media.AudioRecord;
import android.media.AudioTimestamp;
import android.os.SystemClock;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: uw0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48635uw0 extends AbstractC52855xgk {
    public static final AtomicInteger J0 = new AtomicInteger(0);
    public static final AtomicInteger K0 = new AtomicInteger(0);
    public boolean A0;
    public boolean B0;
    public long C0;
    public long D0;
    public final C45795t51 E0;
    public final InterfaceC12581Tw0 F0;
    public final InterfaceC8152Mw0 G0;
    public final C33723lD7 H0;
    public boolean I0;
    public int X;
    public int Y;
    public boolean Z;
    public final C3837Gad e;
    public final InterfaceC7403Lr3 f;
    public final long g;
    public final InterfaceC8737Nu0 h;
    public final C53233xw0 i;
    public InterfaceC42501qw0 j;
    public InterfaceC36360mw0 k;
    public final byte[] t;
    public volatile boolean y0;
    public volatile long z0;

    public C48635uw0(C9773Pkd c9773Pkd, int i, C53233xw0 c53233xw0, InterfaceC8737Nu0 interfaceC8737Nu0, InterfaceC7403Lr3 interfaceC7403Lr3, C45795t51 c45795t51, InterfaceC12581Tw0 interfaceC12581Tw0, InterfaceC8152Mw0 interfaceC8152Mw0, C33723lD7 c33723lD7) {
        super(c9773Pkd, null);
        InterfaceC42501qw0 c39314or8;
        this.X = 0;
        this.Y = 0;
        this.Z = false;
        this.y0 = false;
        this.z0 = Long.MIN_VALUE;
        this.A0 = false;
        this.B0 = false;
        this.I0 = false;
        this.e = new C3837Gad("AudioRecorder", c9773Pkd);
        this.h = interfaceC8737Nu0;
        this.f = interfaceC7403Lr3;
        this.E0 = c45795t51;
        this.H0 = c33723lD7;
        this.t = new byte[2048];
        this.i = c53233xw0;
        int max = Math.max(AudioRecord.getMinBufferSize(c53233xw0.a, c53233xw0.b, c53233xw0.c), j(c53233xw0, 100L));
        if (max != -2 && max != -1) {
            C8620Np3 c8620Np3 = new C8620Np3(10);
            int i2 = c53233xw0.a;
            int i3 = c53233xw0.b;
            int i4 = c53233xw0.c;
            try {
                if (c8620Np3.b) {
                    AtomicLong atomicLong = Y2e.c;
                    c39314or8 = B7f.q(AbstractC45568sw0.a, i, i2, i3, i4, max);
                } else {
                    c39314or8 = new C39314or8(i, i2, i3, i4, max);
                }
                this.j = c39314or8;
                ((AI0) c45795t51.g).a(max);
            } catch (Exception e) {
                throw new C24685fLi("Failed to create AudioRecorder", e, EnumC23150eLi.AUDIO_RECORDER);
            }
        }
        InterfaceC42501qw0 interfaceC42501qw0 = this.j;
        if (interfaceC42501qw0 != null && interfaceC42501qw0.getState() != 0) {
            J0.incrementAndGet();
            this.g = c53233xw0.a(2048) / 1000;
            this.F0 = interfaceC12581Tw0;
            this.G0 = interfaceC8152Mw0;
            return;
        }
        h();
        throw new C24685fLi(String.format("AudioRecord uninitialized (initializedAudioRecorderCount=%d, activeAudioRecorderCount=%d)", Integer.valueOf(J0.intValue()), Integer.valueOf(K0.intValue())), (Throwable) null, EnumC23150eLi.AUDIO_RECORDER_UNINITIALIZED);
    }

    public static int j(C53233xw0 c53233xw0, long j) {
        int i = c53233xw0.a;
        int i2 = 2;
        int i3 = c53233xw0.c;
        if (i3 != 2) {
            if (i3 != 3) {
                i2 = 0;
            } else {
                i2 = 1;
            }
        }
        int b = (int) (((c53233xw0.b() * (i2 * i)) * j) / 1000);
        if ((b & 1) == 1) {
            return b + 1;
        }
        return b;
    }

    @Override // defpackage.AbstractC52855xgk
    public final String a() {
        return this.e.a;
    }

    @Override // defpackage.AbstractC52855xgk
    public final void h() {
        this.e.getClass();
        InterfaceC42501qw0 interfaceC42501qw0 = this.j;
        if (interfaceC42501qw0 != null) {
            interfaceC42501qw0.release();
            this.j = null;
        }
        this.k = null;
        J0.decrementAndGet();
        InterfaceC8737Nu0 interfaceC8737Nu0 = this.h;
        if (interfaceC8737Nu0 != null) {
            interfaceC8737Nu0.b();
        }
    }

    public final EnumC51322wgk k() {
        long a = this.i.a(this.X) / 1000;
        if (this.E0.h() - Math.max(this.C0, this.z0) > this.g + a && this.k.m()) {
            int f = this.k.f(new byte[2048], 0, 2048, a, a, 0);
            this.X += f;
            this.Y += f;
            return EnumC51322wgk.b;
        }
        return EnumC51322wgk.a;
    }

    public final EnumC51322wgk l() {
        int f;
        boolean z;
        Long l;
        long h;
        long max;
        boolean z2 = this.Z;
        EnumC51322wgk enumC51322wgk = EnumC51322wgk.a;
        if (z2 && (!this.F0.a() || Long.MIN_VALUE != this.z0 || this.y0)) {
            IKf.r(this.j, "Cannot process frame. Already released.");
            IKf.x("Cannot process frame. Already stopped.", !this.A0);
            if (!this.y0) {
                return k();
            }
            if (this.X == 0 && this.j.h()) {
                InterfaceC42501qw0 interfaceC42501qw0 = this.j;
                byte[] bArr = this.t;
                f = interfaceC42501qw0.a(bArr.length, bArr);
                z = false;
            } else {
                InterfaceC42501qw0 interfaceC42501qw02 = this.j;
                byte[] bArr2 = this.t;
                f = interfaceC42501qw02.f(bArr2, bArr2.length);
                z = true;
            }
            if (f < 0) {
                if (f != -2) {
                    if (f == -3) {
                        throw new C48977v9g("ERROR_INVALID_OPERATION. the object wasn't properly initialized. firstFrameReached: " + this.B0 + ", state: " + this.j.getState());
                    }
                    throw new C48977v9g(B3h.s("unknown exception in AudioRecorder, bytesRead: ", f));
                }
                throw new C48977v9g("ERROR_BAD_VALUE. the parameters don't resolve to valid data and indexes");
            }
            if (this.F0.a()) {
                if (Long.MIN_VALUE == this.z0) {
                    this.G0.a(false);
                    return enumC51322wgk;
                }
                this.G0.a(true);
            }
            if (!this.B0 && (z || f > 0)) {
                C45795t51 c45795t51 = this.E0;
                InterfaceC42501qw0 interfaceC42501qw03 = this.j;
                C53233xw0 c53233xw0 = this.i;
                c45795t51.getClass();
                AudioTimestamp audioTimestamp = new AudioTimestamp();
                if (interfaceC42501qw03.c(audioTimestamp) == 0) {
                    l = Long.valueOf(C45795t51.b(audioTimestamp, c53233xw0));
                } else {
                    l = null;
                }
                if (l != null) {
                    ((AI0) this.E0.g).c(l.longValue());
                }
                C33723lD7 c33723lD7 = this.H0;
                if (c33723lD7 != null && c33723lD7.f()) {
                    if (this.z0 != Long.MIN_VALUE) {
                        h = this.E0.h();
                        max = this.z0;
                    }
                } else {
                    this.F0.getClass();
                    h = this.E0.h();
                    max = Math.max(this.D0, this.z0);
                }
                int j = (j(this.i, h - max) - f) - this.X;
                if (j > 0) {
                    this.Y += o(j, new byte[j]);
                    this.e.getClass();
                }
                this.e.getClass();
                this.B0 = true;
                ((AI0) this.E0.g).h(TimeUnit.MICROSECONDS.toMillis(this.i.a(this.Y)));
            }
            if (f == 0) {
                EnumC51322wgk k = k();
                this.e.getClass();
                return k;
            } else if (!this.B0) {
                C3837Gad c3837Gad = this.e;
                this.E0.f();
                c3837Gad.getClass();
                return enumC51322wgk;
            } else {
                InterfaceC8737Nu0 interfaceC8737Nu0 = this.h;
                if (interfaceC8737Nu0 != null) {
                    interfaceC8737Nu0.c(f, this.t);
                }
                o(f, this.t);
                return EnumC51322wgk.b;
            }
        }
        return enumC51322wgk;
    }

    public final int o(int i, byte[] bArr) {
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.f;
        ((HKg) interfaceC7403Lr3).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        int i2 = 0;
        while (i2 < i) {
            if (!this.k.m()) {
                if (TI8.d((HKg) interfaceC7403Lr3, currentTimeMillis) > 1000) {
                    break;
                }
            } else {
                long a = this.i.a(this.X);
                int f = this.k.f(bArr, i2, i - i2, a, a, 0);
                this.X += f;
                i2 += f;
            }
        }
        return i2;
    }

    public final void p() {
        this.e.getClass();
        IKf.x("Cannot start. Already started.", !this.y0);
        IKf.r(this.j, "Cannot start. Already released.");
        this.C0 = this.E0.h();
        C45795t51 c45795t51 = this.E0;
        c45795t51.m(EnumC13843Vw0.a, c45795t51.h());
        InterfaceC8737Nu0 interfaceC8737Nu0 = this.h;
        if (interfaceC8737Nu0 != null) {
            interfaceC8737Nu0.d(new C6841Ku0(this.i.a, 1, 2));
        }
        this.Z = true;
        this.B0 = false;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        ((HKg) this.f).getClass();
        ((AI0) this.E0.g).i(timeUnit.toMillis(SystemClock.elapsedRealtimeNanos()));
        this.j.g();
        if (K0.incrementAndGet() != 1) {
            this.e.getClass();
            if (this.j.d() != 3) {
                this.I0 = true;
            }
        }
        this.D0 = this.E0.h();
        C45795t51 c45795t512 = this.E0;
        c45795t512.m(EnumC13843Vw0.b, c45795t512.h());
        this.y0 = true;
    }

    public final boolean q() {
        this.e.getClass();
        IKf.r(this.j, "Cannot stop. Already released.");
        IKf.x("Cannot stop. Already stopped.", !this.A0);
        if (this.y0) {
            this.j.stop();
            this.A0 = true;
            C45795t51 c45795t51 = this.E0;
            c45795t51.m(EnumC13843Vw0.c, c45795t51.h());
            AudioTimestamp audioTimestamp = new AudioTimestamp();
            if (this.j.c(audioTimestamp) == 0) {
                ((AI0) this.E0.g).g(TimeUnit.NANOSECONDS.toMillis(audioTimestamp.nanoTime));
                C45795t51 c45795t512 = this.E0;
                C53233xw0 c53233xw0 = this.i;
                c45795t512.getClass();
                ((AI0) this.E0.g).d(C45795t51.b(audioTimestamp, c53233xw0));
            }
            if (K0.decrementAndGet() != 0) {
                this.e.getClass();
            }
        }
        long a = this.i.a(this.X);
        boolean m = this.k.m();
        C3837Gad c3837Gad = this.e;
        if (m) {
            InterfaceC36360mw0 interfaceC36360mw0 = this.k;
            byte[] bArr = this.t;
            interfaceC36360mw0.f(bArr, 0, bArr.length, a, a, 4);
        }
        c3837Gad.getClass();
        return !this.I0;
    }
}
