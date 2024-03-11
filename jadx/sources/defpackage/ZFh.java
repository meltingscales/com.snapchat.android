package defpackage;

import android.os.SystemClock;
import android.view.Choreographer;
import android.view.Surface;
import android.view.View;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: ZFh  reason: default package */
/* loaded from: classes5.dex */
public final class ZFh implements InterfaceC9015Ofd {
    public final AtomicInteger A;
    public TFh B;
    public final AtomicBoolean C;
    public boolean D;
    public InterfaceC52190xFf E;
    public final LinkedHashMap F;
    public final C45728t29 G;
    public final C45737t2i H;
    public boolean I;

    /* renamed from: J  reason: collision with root package name */
    public BIm f142J;
    public final C50583wCf a;
    public final C19928cFf b;
    public final C2817Ekd c;
    public final C23666eh d;
    public final C21463dFf e;
    public InterfaceC26597gb8 f;
    public final C46199tL6 g;
    public final C3837Gad h;
    public List i;
    public volatile C10894Reh j;
    public List k;
    public final CopyOnWriteArrayList l;
    public final SFh m;
    public final AtomicReference n;
    public double o;
    public P7h p;
    public final AtomicLong q;
    public final AtomicLong r;
    public final AtomicLong s;
    public final AtomicInteger t;
    public final AtomicInteger u;
    public final AtomicBoolean v;
    public final AtomicLong w;
    public Choreographer x;
    public EnumC0170Afi y;
    public final AtomicBoolean z;

    /* JADX WARN: Type inference failed for: r8v22, types: [java.lang.Object, t2i] */
    public ZFh(C9773Pkd c9773Pkd, C50583wCf c50583wCf, C19928cFf c19928cFf, C2817Ekd c2817Ekd, C23666eh c23666eh, C21463dFf c21463dFf) {
        this.a = c50583wCf;
        this.b = c19928cFf;
        this.c = c2817Ekd;
        this.d = c23666eh;
        this.e = c21463dFf;
        C46199tL6 c46199tL6 = new C46199tL6();
        this.g = c46199tL6;
        this.h = new C3837Gad("ScExoPlayer", c9773Pkd);
        this.j = new C10894Reh(0, 0);
        this.k = C50277w08.a;
        this.l = new CopyOnWriteArrayList();
        this.m = new SFh(this);
        this.n = new AtomicReference(EnumC39897pEf.a);
        this.o = 1.0d;
        this.p = P7h.a;
        this.q = new AtomicLong(-9223372036854775807L);
        this.r = new AtomicLong(0L);
        this.s = new AtomicLong(0L);
        this.t = new AtomicInteger(0);
        this.u = new AtomicInteger(-1);
        this.v = new AtomicBoolean(false);
        this.w = new AtomicLong(-9223372036854775807L);
        this.y = EnumC0170Afi.a;
        this.z = new AtomicBoolean(false);
        this.A = new AtomicInteger(0);
        this.B = new TFh(-1, -9223372036854775807L, false);
        this.C = new AtomicBoolean(false);
        this.F = new LinkedHashMap();
        this.G = new C45728t29(c9773Pkd);
        ?? obj = new Object();
        obj.a = c19928cFf;
        obj.b = new C3837Gad("PlayerErrorHandler", c9773Pkd);
        obj.c = new AtomicInteger(0);
        obj.d = EnumC24829fRg.a;
        this.H = obj;
        C44770sPb c44770sPb = new C44770sPb(23, this, null, c9773Pkd);
        if (!c46199tL6.a) {
            c44770sPb.invoke();
        }
        this.I = c19928cFf.H;
    }

    public static final void N(ZFh zFh, TFh tFh) {
        int i;
        zFh.getClass();
        try {
            boolean z = tFh.c;
            Integer num = null;
            long j = tFh.b;
            if (z) {
                C11426Saf S = zFh.S(j);
                InterfaceC26597gb8 interfaceC26597gb8 = zFh.f;
                if (interfaceC26597gb8 != null) {
                    ((C19682c5j) interfaceC26597gb8).i(((Number) S.a).intValue(), ((Number) S.b).longValue());
                    return;
                }
                K1c.f1("mediaPlayer");
                throw null;
            }
            zFh.C.set(true);
            C3837Gad c3837Gad = zFh.h;
            int i2 = tFh.a;
            if (i2 != -1) {
                List list = zFh.i;
                if (list != null) {
                    i = list.size();
                } else {
                    i = 0;
                }
                if (i2 < i) {
                    long R = zFh.R(i2, j);
                    c3837Gad.getClass();
                    InterfaceC26597gb8 interfaceC26597gb82 = zFh.f;
                    if (interfaceC26597gb82 != null) {
                        ((C19682c5j) interfaceC26597gb82).i(i2, R);
                        return;
                    } else {
                        K1c.f1("mediaPlayer");
                        throw null;
                    }
                }
                StringBuilder sb = new StringBuilder("Invalid media index:");
                sb.append(i2);
                sb.append(", size: ");
                List list2 = zFh.i;
                if (list2 != null) {
                    num = Integer.valueOf(list2.size());
                }
                sb.append(num);
                throw new IllegalStateException(sb.toString().toString());
            }
            InterfaceC26597gb8 interfaceC26597gb83 = zFh.f;
            if (interfaceC26597gb83 != null) {
                long R2 = zFh.R(((C19682c5j) interfaceC26597gb83).n(), j);
                c3837Gad.getClass();
                InterfaceC26597gb8 interfaceC26597gb84 = zFh.f;
                if (interfaceC26597gb84 != null) {
                    ((IT0) interfaceC26597gb84).y(R2);
                    return;
                } else {
                    K1c.f1("mediaPlayer");
                    throw null;
                }
            }
            K1c.f1("mediaPlayer");
            throw null;
        } catch (Exception e) {
            zFh.Q(new DCf(J7d.Y, e, SystemClock.elapsedRealtime(), zFh.r.get(), EnumC38188o7h.a));
        }
    }

    public static final void O(ZFh zFh) {
        InterfaceC26597gb8 interfaceC26597gb8 = zFh.f;
        if (interfaceC26597gb8 != null) {
            ((C19682c5j) interfaceC26597gb8).c(false);
            zFh.v.set(false);
            zFh.e.d.set(false);
            Choreographer choreographer = zFh.x;
            if (choreographer != null) {
                choreographer.removeFrameCallback(zFh.m);
            }
            zFh.x = null;
            zFh.n.set(EnumC39897pEf.f);
            return;
        }
        K1c.f1("mediaPlayer");
        throw null;
    }

    public static final void P(ZFh zFh) {
        AtomicLong atomicLong = zFh.q;
        InterfaceC26597gb8 interfaceC26597gb8 = zFh.f;
        if (interfaceC26597gb8 != null) {
            atomicLong.set(((C19682c5j) interfaceC26597gb8).d());
            AtomicLong atomicLong2 = zFh.r;
            InterfaceC26597gb8 interfaceC26597gb82 = zFh.f;
            if (interfaceC26597gb82 != null) {
                atomicLong2.set(((C19682c5j) interfaceC26597gb82).j());
                AtomicLong atomicLong3 = zFh.s;
                InterfaceC26597gb8 interfaceC26597gb83 = zFh.f;
                if (interfaceC26597gb83 != null) {
                    atomicLong3.set(((C19682c5j) interfaceC26597gb83).h());
                    AtomicInteger atomicInteger = zFh.t;
                    InterfaceC26597gb8 interfaceC26597gb84 = zFh.f;
                    if (interfaceC26597gb84 != null) {
                        atomicInteger.set(((C19682c5j) interfaceC26597gb84).q());
                        InterfaceC26597gb8 interfaceC26597gb85 = zFh.f;
                        if (interfaceC26597gb85 != null) {
                            int q = ((IT0) interfaceC26597gb85).q();
                            if (zFh.u.getAndSet(q) != q) {
                                zFh.h.getClass();
                                InterfaceC26597gb8 interfaceC26597gb86 = zFh.f;
                                if (interfaceC26597gb86 != null) {
                                    AbstractC33386kzl g = ((C19682c5j) interfaceC26597gb86).g();
                                    int p = g.p();
                                    AtomicLong atomicLong4 = zFh.w;
                                    if (q >= p) {
                                        atomicLong4.set(0L);
                                        return;
                                    }
                                    C30269izl c30269izl = new C30269izl();
                                    long j = 0;
                                    for (int i = 0; i < q; i++) {
                                        j += AbstractC5599Ium.O(g.n(i, c30269izl, 0L).Y);
                                    }
                                    atomicLong4.set(j);
                                    return;
                                }
                                K1c.f1("mediaPlayer");
                                throw null;
                            }
                            return;
                        }
                        K1c.f1("mediaPlayer");
                        throw null;
                    }
                    K1c.f1("mediaPlayer");
                    throw null;
                }
                K1c.f1("mediaPlayer");
                throw null;
            }
            K1c.f1("mediaPlayer");
            throw null;
        }
        K1c.f1("mediaPlayer");
        throw null;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void A(R6h r6h) {
        this.h.getClass();
        C46199tL6 c46199tL6 = this.g;
        VFh vFh = new VFh(3, this, r6h);
        if (!c46199tL6.a) {
            vFh.invoke();
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void B(S6h... s6hArr) {
        C46199tL6 c46199tL6 = this.g;
        VFh vFh = new VFh(4, this, s6hArr);
        if (!c46199tL6.a) {
            vFh.invoke();
        }
    }

    @Override // defpackage.CIm
    public final long C() {
        return this.e.o.e.b;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void D(boolean z) {
        C46199tL6 c46199tL6 = this.g;
        YFh yFh = new YFh(this, z);
        if (!c46199tL6.a) {
            yFh.invoke();
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final C10894Reh E() {
        return this.j;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void F(C43025rH c43025rH) {
        this.h.getClass();
        C46199tL6 c46199tL6 = this.g;
        C51740wxf c51740wxf = new C51740wxf(27, this, c43025rH);
        if (!c46199tL6.a) {
            c51740wxf.invoke();
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void G(O9i o9i) {
        C46199tL6 c46199tL6 = this.g;
        XFh xFh = new XFh(this, o9i);
        if (!c46199tL6.a) {
            xFh.invoke();
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void H(P7h p7h) {
        C46199tL6 c46199tL6 = this.g;
        VFh vFh = new VFh(5, this, p7h);
        if (!c46199tL6.a) {
            vFh.invoke();
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void I(InterfaceC10282Qfd interfaceC10282Qfd) {
        this.l.add(interfaceC10282Qfd);
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void J() {
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            ((InterfaceC10282Qfd) it.next()).k0();
        }
        C46199tL6 c46199tL6 = this.g;
        PFh pFh = new PFh(this, 5);
        if (!c46199tL6.a) {
            pFh.invoke();
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void K(float f, EnumC27118gw8 enumC27118gw8) {
        C46199tL6 c46199tL6 = this.g;
        C26586gal c26586gal = new C26586gal(this, f);
        if (!c46199tL6.a) {
            c26586gal.invoke();
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void M(C32779kbd c32779kbd) {
        throw new UnsupportedOperationException("Unsupported setMediaModel. call #setMedia");
    }

    public final void Q(DCf dCf) {
        this.h.getClass();
        C21463dFf c21463dFf = this.e;
        DCf dCf2 = c21463dFf.l;
        if (dCf2 == null) {
            dCf2 = dCf;
        }
        c21463dFf.l = dCf2;
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            ((InterfaceC10282Qfd) it.next()).u(dCf);
        }
        if (this.b.q) {
            AbstractC49107vEl.b("Playback failed! Please s2r to Camera/MediaEngine");
        }
    }

    public final long R(int i, long j) {
        Q4d q4d;
        long B;
        List list = this.i;
        if (list != null && (q4d = (Q4d) list.get(i)) != null) {
            if (R0.h(q4d) > R0.q(q4d)) {
                B = AbstractC55790zbb.H(j, 0L, R0.h(q4d) - R0.q(q4d));
            } else {
                B = AbstractC55790zbb.B(j, 0L);
            }
            return B;
        }
        return j;
    }

    public final C11426Saf S(long j) {
        boolean z;
        int i;
        C11426Saf c11426Saf;
        int i2 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i2 < 0) {
            return new C11426Saf(-1, 0L);
        }
        if (i2 == 0) {
            return new C11426Saf(0, 0L);
        }
        List<Q4d> list = this.i;
        if (list != null) {
            z = false;
            i = 0;
            for (Q4d q4d : list) {
                long f = R0.f(q4d);
                if (f >= 0 && f <= j) {
                    i++;
                    j -= f;
                } else {
                    z = true;
                }
            }
        } else {
            z = false;
            i = 0;
        }
        if (z) {
            c11426Saf = new C11426Saf(Integer.valueOf(i), Long.valueOf(j));
        } else {
            c11426Saf = new C11426Saf(0, 0L);
        }
        return c11426Saf;
    }

    public final void T(TFh tFh) {
        this.h.getClass();
        C46199tL6 c46199tL6 = this.g;
        C51740wxf c51740wxf = new C51740wxf(26, this, tFh);
        if (!c46199tL6.a) {
            c51740wxf.invoke();
        }
    }

    public final void U(int i, Object obj) {
        P6h[] b;
        for (P6h p6h : this.a.a.b()) {
            InterfaceC26597gb8 interfaceC26597gb8 = this.f;
            if (interfaceC26597gb8 != null) {
                C19682c5j c19682c5j = (C19682c5j) interfaceC26597gb8;
                c19682c5j.T();
                C55258zFf A = c19682c5j.d.A(p6h);
                A.e(i);
                A.d(obj);
                A.c();
            } else {
                K1c.f1("mediaPlayer");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void a() {
        U(1, null);
        C46199tL6 c46199tL6 = this.g;
        PFh pFh = new PFh(this, 6);
        if (!c46199tL6.a) {
            pFh.invoke();
        }
    }

    @Override // defpackage.CIm
    public final List b() {
        return ID3.u3(this.F.values());
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void c(double d) {
        C46199tL6 c46199tL6 = this.g;
        WFh wFh = new WFh(this, d, 0);
        if (!c46199tL6.a) {
            wFh.invoke();
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void e(C25993gCf c25993gCf) {
        C46199tL6 c46199tL6 = this.g;
        VFh vFh = new VFh(c25993gCf, this);
        if (!c46199tL6.a) {
            vFh.invoke();
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void f(boolean z) {
        P7h p7h;
        if (z) {
            p7h = P7h.c;
        } else {
            p7h = P7h.a;
        }
        H(p7h);
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void g(long j) {
        T(new TFh(-1, j, false));
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final long getDurationMs() {
        return this.q.get();
    }

    @Override // defpackage.CIm
    public final BIm h() {
        return this.f142J;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void i(String str) {
        this.h.getClass();
        C46199tL6 c46199tL6 = this.g;
        VFh vFh = new VFh(2, this, str);
        if (!c46199tL6.a) {
            vFh.invoke();
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final boolean isPlaying() {
        if (this.n.get() == EnumC39897pEf.e) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void j(EnumC0170Afi enumC0170Afi) {
        C46199tL6 c46199tL6 = this.g;
        VFh vFh = new VFh(6, this, enumC0170Afi);
        if (!c46199tL6.a) {
            vFh.invoke();
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final boolean k() {
        return this.I;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final EnumC39897pEf l() {
        return (EnumC39897pEf) this.n.get();
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void o(Surface surface) {
        C46199tL6 c46199tL6 = this.g;
        VFh vFh = new VFh(7, this, surface);
        if (!c46199tL6.a) {
            vFh.invoke();
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void p(InterfaceC52190xFf interfaceC52190xFf) {
        C46199tL6 c46199tL6 = this.g;
        VFh vFh = new VFh(0, this, interfaceC52190xFf);
        if (!c46199tL6.a) {
            vFh.invoke();
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void pause() {
        C46199tL6 c46199tL6 = this.g;
        PFh pFh = new PFh(this, 3);
        if (!c46199tL6.a) {
            pFh.invoke();
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void q() {
        this.I = false;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void r(List list, EnumC27118gw8 enumC27118gw8) {
        throw new UnsupportedOperationException("Unsupported setAudioTrack. call #setMedia");
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void release() {
        this.n.set(EnumC39897pEf.h);
        C46199tL6 c46199tL6 = this.g;
        PFh pFh = new PFh(this, 7);
        if (!c46199tL6.a) {
            pFh.invoke();
        }
        this.g.a = true;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void s(InterfaceC10282Qfd interfaceC10282Qfd) {
        this.l.remove(interfaceC10282Qfd);
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void start() {
        C46199tL6 c46199tL6 = this.g;
        PFh pFh = new PFh(this, 8);
        if (!c46199tL6.a) {
            pFh.invoke();
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void t(int i, long j) {
        T(new TFh(i, j, false));
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final boolean u(List list, List list2) {
        return list2.isEmpty();
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final CXk v() {
        return null;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final long w() {
        return this.r.get();
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void x(Q4d... q4dArr) {
        C46199tL6 c46199tL6 = this.g;
        C51740wxf c51740wxf = new C51740wxf(29, this, q4dArr);
        if (!c46199tL6.a) {
            c51740wxf.invoke();
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final long z() {
        return this.s.get();
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void reset() {
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void n(double d) {
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void y(boolean z) {
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void m(View view, boolean z) {
    }
}
