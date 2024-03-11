package defpackage;

import android.os.SystemClock;
import java.util.Collections;
import java.util.List;

/* renamed from: cHh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19980cHh implements InterfaceC10282Qfd {
    public final String a;
    public final InterfaceC6857Kug b;
    public long c;
    public int d;
    public final YCf e;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, YCf] */
    public C19980cHh(String str, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = str;
        B7d.f.getClass();
        Collections.singletonList("ScPlayerItemAnalytics");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = interfaceC6857Kug;
        this.c = Long.MIN_VALUE;
        this.d = -1;
        M3b m3b = M3b.c;
        ?? obj = new Object();
        obj.a = m3b;
        obj.b = 0L;
        obj.c = -1L;
        obj.d = -1;
        obj.e = Long.MIN_VALUE;
        obj.f = false;
        obj.g = Long.MIN_VALUE;
        obj.h = Long.MIN_VALUE;
        obj.i = Long.MIN_VALUE;
        obj.j = Long.MIN_VALUE;
        obj.k = Long.MIN_VALUE;
        obj.l = Long.MIN_VALUE;
        obj.m = 4;
        obj.n = Long.MIN_VALUE;
        obj.o = Long.MIN_VALUE;
        obj.p = Long.MIN_VALUE;
        obj.q = Long.MIN_VALUE;
        obj.r = Long.MIN_VALUE;
        obj.s = Long.MIN_VALUE;
        obj.t = Long.MIN_VALUE;
        obj.u = Long.MIN_VALUE;
        obj.v = 0;
        this.e = obj;
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final synchronized void C() {
        d();
        this.d = -1;
        this.c = Long.MIN_VALUE;
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final synchronized void H0() {
        YCf yCf = this.e;
        if (yCf.r != Long.MIN_VALUE && yCf.t == Long.MIN_VALUE) {
            yCf.v++;
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final synchronized void O(int i, long j, boolean z) {
        this.e.h = SystemClock.elapsedRealtime();
        YCf yCf = this.e;
        yCf.f = z;
        yCf.d = i;
        yCf.e = j;
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void U0() {
        d();
        this.d = -1;
        this.c = Long.MIN_VALUE;
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final synchronized void V0(M3b m3b, int i, Q4d q4d) {
        try {
            int i2 = this.d;
            if (i2 >= 0 && i2 != i) {
                this.e.a = m3b;
                if (!R0.k(q4d)) {
                    this.e.b = R0.q(q4d);
                    this.e.c = R0.h(q4d);
                }
            }
            this.d = i;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void d() {
        M3b m3b = M3b.c;
        YCf yCf = this.e;
        yCf.a = m3b;
        yCf.b = 0L;
        yCf.c = -1L;
        yCf.d = -1;
        yCf.e = Long.MIN_VALUE;
        yCf.f = false;
        yCf.g = Long.MIN_VALUE;
        yCf.h = Long.MIN_VALUE;
        yCf.i = Long.MIN_VALUE;
        yCf.j = Long.MIN_VALUE;
        yCf.k = Long.MIN_VALUE;
        yCf.l = Long.MIN_VALUE;
        yCf.m = 4;
        yCf.n = Long.MIN_VALUE;
        yCf.o = Long.MIN_VALUE;
        yCf.p = Long.MIN_VALUE;
        yCf.q = Long.MIN_VALUE;
        yCf.r = Long.MIN_VALUE;
        yCf.s = Long.MIN_VALUE;
        yCf.t = Long.MIN_VALUE;
        yCf.u = Long.MIN_VALUE;
        yCf.v = 0;
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final synchronized void k0() {
        d();
        this.d = -1;
        this.c = Long.MIN_VALUE;
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final synchronized void m(AbstractC33138kpn abstractC33138kpn) {
        YCf yCf;
        long j;
        YCf yCf2;
        long j2;
        try {
            if (abstractC33138kpn instanceof C25870g7h) {
                int ordinal = ((C25870g7h) abstractC33138kpn).c.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        yCf2 = this.e;
                        if (yCf2.o == Long.MIN_VALUE) {
                            j2 = ((C25870g7h) abstractC33138kpn).d;
                            yCf2.o = j2;
                        }
                    }
                } else {
                    yCf = this.e;
                    yCf.l = Long.MIN_VALUE;
                    yCf.s = Long.MIN_VALUE;
                    yCf.i = ((C25870g7h) abstractC33138kpn).d;
                    if (yCf.n == Long.MIN_VALUE) {
                        j = ((C25870g7h) abstractC33138kpn).d;
                        yCf.n = j;
                    }
                }
            } else if (abstractC33138kpn instanceof C16661a7h) {
                this.e.j = ((C16661a7h) abstractC33138kpn).c;
            } else if (abstractC33138kpn instanceof C19730c7h) {
                this.e.k = ((C19730c7h) abstractC33138kpn).c;
            } else if (abstractC33138kpn instanceof C18196b7h) {
                this.e.l = ((C18196b7h) abstractC33138kpn).c;
            } else if (abstractC33138kpn instanceof C21265d7h) {
                if (((C21265d7h) abstractC33138kpn).c) {
                    this.e.r = ((C21265d7h) abstractC33138kpn).d;
                }
                this.e.s = ((C21265d7h) abstractC33138kpn).d;
            } else if (abstractC33138kpn instanceof Z6h) {
                this.e.m = ((Z6h) abstractC33138kpn).c;
            } else if (abstractC33138kpn instanceof C24334f7h) {
                int ordinal2 = ((C24334f7h) abstractC33138kpn).c.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        yCf2 = this.e;
                        j2 = ((C24334f7h) abstractC33138kpn).d;
                        yCf2.o = j2;
                    }
                } else {
                    yCf = this.e;
                    j = ((C24334f7h) abstractC33138kpn).d;
                    yCf.n = j;
                }
            } else if ((abstractC33138kpn instanceof Y6h) && ((Y6h) abstractC33138kpn).c) {
                this.e.t = ((Y6h) abstractC33138kpn).d;
            }
        } finally {
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final boolean u(DCf dCf) {
        return false;
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final boolean w() {
        return true;
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final synchronized void w0(long j, boolean z) {
        C9648Pfd c9648Pfd;
        synchronized (this) {
            long j2 = this.c;
            this.c = j;
            if (j2 > 0 && z) {
                YCf yCf = this.e;
                yCf.p = j - j2;
                yCf.u = j;
                yCf.q = j2;
            }
            YCf yCf2 = this.e;
            if (yCf2.p > 0 && z) {
                c9648Pfd = yCf2.a(this.a);
                d();
            } else {
                c9648Pfd = null;
            }
        }
        if (c9648Pfd != null) {
            ((InterfaceC39107oj1) this.b.get()).h(c9648Pfd);
        }
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final synchronized void y() {
        this.e.g = SystemClock.elapsedRealtime();
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void Q() {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void c() {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void e() {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void E(int i) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void G0(List list) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void Y(boolean z) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void a(EnumC23745ek4 enumC23745ek4) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void b(C42657r26 c42657r26) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void f(long j) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void g(C10894Reh c10894Reh) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void h(long j) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void i0(List list) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void j(C42839r9d c42839r9d) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void k(long j) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void p0(int i) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void u0(long j) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void P(C0238Aid c0238Aid, EnumC0869Bid enumC0869Bid) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void X(DCf dCf, C35316mFf c35316mFf) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void x0(int i, long j) {
    }

    @Override // defpackage.InterfaceC10282Qfd
    public final void b1(DCf dCf, long j, C35316mFf c35316mFf) {
    }

    @Override // defpackage.InterfaceC48820v39
    public final void r0(int i, long j, boolean z) {
    }
}
