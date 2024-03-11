package defpackage;

import android.media.AudioManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: SJl  reason: default package */
/* loaded from: classes2.dex */
public final class SJl extends MU0 {
    public final F86 f;
    public final InterfaceC26645gd7 g;
    public final long h;
    public P66 i;
    public GC3 j;
    public R4h k;
    public ME7 l;
    public F7l m;
    public final C1338Cbl n;
    public final C1338Cbl o;
    public final C1338Cbl p;
    public final C1338Cbl q;
    public long r;
    public long s;
    public long t;
    public double u;
    public float v;
    public boolean w;

    public SJl(F86 f86, InterfaceC26645gd7 interfaceC26645gd7, long j) {
        super(f86);
        this.f = f86;
        this.g = interfaceC26645gd7;
        this.h = j;
        this.n = new C1338Cbl(MC8.f);
        this.o = new C1338Cbl(new RJl(this, 1));
        this.p = new C1338Cbl(new RJl(this, 2));
        this.q = new C1338Cbl(new RJl(this, 0));
        this.t = -1L;
        this.u = -1.0d;
        this.v = -1.0f;
    }

    public final boolean a(C9659Pg c9659Pg) {
        int ordinal = c9659Pg.g.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 4) {
                    if (ordinal == 9) {
                        this.j = GDn.b(c9659Pg, null);
                    }
                } else {
                    R4h r4h = new R4h(c9659Pg.y, c9659Pg.z, c9659Pg.A, Boolean.FALSE, c9659Pg.B, c9659Pg.D, c9659Pg.G, c9659Pg.O);
                    this.i = new P66(c9659Pg.q, c9659Pg.r, c9659Pg.s, c9659Pg.t, c9659Pg.u, r4h, c9659Pg.v);
                }
            } else {
                this.k = new R4h(c9659Pg.y, c9659Pg.z, c9659Pg.A, Boolean.FALSE, c9659Pg.B, c9659Pg.D, c9659Pg.G, c9659Pg.O);
            }
        } else {
            this.m = c9659Pg.N;
        }
        this.l = c9659Pg.M;
        boolean compareAndSet = this.b.compareAndSet(true, false);
        if (compareAndSet) {
            C2754Ei c2754Ei = this.c;
            c2754Ei.d();
            this.e = c2754Ei.b();
        }
        if (compareAndSet) {
            g();
            b();
        }
        return compareAndSet;
    }

    public final void b() {
        boolean z = this.w;
        C1338Cbl c1338Cbl = this.o;
        if (!z) {
            ((C2754Ei) c1338Cbl.getValue()).d();
            this.w = true;
        }
        this.r = ((C2754Ei) c1338Cbl.getValue()).a();
    }

    public final boolean c(C9659Pg c9659Pg, Boolean bool) {
        boolean compareAndSet = this.b.compareAndSet(false, true);
        if (compareAndSet) {
            this.d = this.a.a();
            this.c.c();
        }
        if (compareAndSet) {
            f();
            if (this.h > 0) {
                int i = EnumC46691tfd.b;
                float f = this.v;
                C1338Cbl c1338Cbl = this.n;
                ((float[]) c1338Cbl.getValue())[0] = Math.max(((float[]) c1338Cbl.getValue())[0], f);
            }
            ((C2754Ei) this.o.getValue()).c();
        }
        return compareAndSet;
    }

    public final void d() {
        AtomicBoolean atomicBoolean = this.b;
        if (atomicBoolean.get()) {
            this.c.d();
        }
        if (atomicBoolean.get()) {
            g();
            b();
        }
    }

    public final void e() {
        AtomicBoolean atomicBoolean = this.b;
        if (atomicBoolean.get()) {
            this.c.c();
        }
        if (atomicBoolean.get()) {
            f();
        }
    }

    public final void f() {
        ((C2754Ei) this.p.getValue()).c();
        C25110fd7 c25110fd7 = (C25110fd7) this.g;
        if (c25110fd7.k()) {
            ((C2754Ei) this.q.getValue()).c();
        }
        this.t = this.d;
        this.u = 0.0d;
        AudioManager audioManager = (AudioManager) c25110fd7.z.getValue();
        float f = -1.0f;
        if (audioManager != null) {
            int streamVolume = audioManager.getStreamVolume(3);
            int streamMaxVolume = audioManager.getStreamMaxVolume(3);
            if (streamMaxVolume > 0) {
                f = streamVolume / streamMaxVolume;
            }
        }
        this.v = f;
    }

    public final void g() {
        C1338Cbl c1338Cbl = this.p;
        ((C2754Ei) c1338Cbl.getValue()).d();
        this.s = Math.max(this.s, ((C2754Ei) c1338Cbl.getValue()).a());
        ((C2754Ei) this.q.getValue()).d();
        h(this.v);
    }

    public final void h(float f) {
        int i;
        long j = this.h;
        if (j <= 0) {
            return;
        }
        long a = this.f.a();
        double d = ((a - this.d) % j) / j;
        C1338Cbl c1338Cbl = this.n;
        int i2 = 0;
        if (a - this.t >= j) {
            int i3 = EnumC46691tfd.b;
            while (i2 < i3) {
                ((float[]) c1338Cbl.getValue())[i2] = Math.max(((float[]) c1338Cbl.getValue())[i2], this.v);
                i2++;
            }
        } else {
            double d2 = this.u;
            EnumC46691tfd[] values = EnumC46691tfd.values();
            int length = values.length;
            int i4 = 0;
            while (true) {
                if (i4 < length) {
                    EnumC46691tfd enumC46691tfd = values[i4];
                    if (d2 <= enumC46691tfd.a) {
                        i = enumC46691tfd.ordinal();
                        break;
                    }
                    i4++;
                } else {
                    int i5 = EnumC46691tfd.b;
                    i = 0;
                    break;
                }
            }
            EnumC46691tfd[] values2 = EnumC46691tfd.values();
            int length2 = values2.length;
            int i6 = 0;
            while (true) {
                if (i6 < length2) {
                    EnumC46691tfd enumC46691tfd2 = values2[i6];
                    if (d <= enumC46691tfd2.a) {
                        i2 = enumC46691tfd2.ordinal();
                        break;
                    }
                    i6++;
                } else {
                    int i7 = EnumC46691tfd.b;
                    break;
                }
            }
            if (d < this.u) {
                i2 += EnumC46691tfd.b;
            }
            while (i < i2) {
                int i8 = i % EnumC46691tfd.b;
                ((float[]) c1338Cbl.getValue())[i8] = Math.max(((float[]) c1338Cbl.getValue())[i8], this.v);
                i++;
            }
        }
        this.t = a;
        this.u = d;
        this.v = f;
    }
}
