package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: St  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11876St implements InterfaceC18177b6n {
    public final InterfaceC51550wq a;
    public final Y78 b;
    public final WOj c;
    public final InterfaceC51860x2a d;
    public final String e;
    public final String f;
    public final C13770Vt g;
    public final DC h;
    public final F86 i;

    public C11876St(InterfaceC51550wq interfaceC51550wq, Y78 y78, WOj wOj, InterfaceC51860x2a interfaceC51860x2a, String str, String str2, C13770Vt c13770Vt, DC dc, F86 f86) {
        this.a = interfaceC51550wq;
        this.b = y78;
        this.c = wOj;
        this.d = interfaceC51860x2a;
        this.e = str;
        this.f = str2;
        this.g = c13770Vt;
        this.h = dc;
        this.i = f86;
        C2389Dt.f.getClass();
        Collections.singletonList("AdWebViewSessionListener");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, Et] */
    @Override // defpackage.InterfaceC18177b6n
    public final void A() {
        C13770Vt c13770Vt = this.g;
        String str = this.f;
        synchronized (c13770Vt) {
            C11244Rt d = c13770Vt.d(str);
            d.Z++;
            List list = d.e0;
            ?? obj = new Object();
            obj.b = Long.valueOf(c13770Vt.c.a());
            obj.c = EnumC1756Ct.DISMISS_BUTTON;
            list.add(obj);
        }
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void a() {
        C13770Vt c13770Vt = this.g;
        String str = this.f;
        synchronized (c13770Vt) {
            c13770Vt.d(str).s = true;
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, Et] */
    @Override // defpackage.InterfaceC18177b6n
    public final void b() {
        C13770Vt c13770Vt = this.g;
        String str = this.f;
        synchronized (c13770Vt) {
            C11244Rt d = c13770Vt.d(str);
            d.b0++;
            List list = d.e0;
            ?? obj = new Object();
            obj.b = Long.valueOf(c13770Vt.c.a());
            obj.c = EnumC1756Ct.SEND_BUTTON_IN_MORE_MENU;
            list.add(obj);
        }
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void c() {
        C13770Vt c13770Vt = this.g;
        String str = this.f;
        synchronized (c13770Vt) {
            c13770Vt.d(str).l0++;
        }
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void d() {
        EnumC11852Ss enumC11852Ss;
        int i;
        this.h.b(new C24315f6n(this.f, this.i.a()));
        C13770Vt c13770Vt = this.g;
        String str = this.f;
        synchronized (c13770Vt) {
            try {
                C7762Mg c = ((C53083xq) c13770Vt.d).c(str);
                C11244Rt c11244Rt = null;
                if (c != null) {
                    enumC11852Ss = c.d();
                } else {
                    enumC11852Ss = null;
                }
                if (enumC11852Ss == null) {
                    i = -1;
                } else {
                    i = AbstractC12508Tt.a[enumC11852Ss.ordinal()];
                }
                if (i != 1 && i != 2) {
                    if (i == 3 || i == 4) {
                        c11244Rt = c13770Vt.d(str);
                    }
                } else {
                    c11244Rt = c13770Vt.b(str);
                }
                if (c11244Rt != null) {
                    c11244Rt.t = Long.valueOf(c13770Vt.c.a());
                }
            } finally {
            }
        }
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void e(C19711c6n c19711c6n) {
        long j;
        boolean z;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        Long l7;
        if (K1c.m(c19711c6n.b, C2389Dt.f)) {
            this.h.b(new C44284s5n(this.f));
            this.b.h((AbstractC55051z78) new C36234mr(12, this).invoke(c19711c6n));
            C13770Vt c13770Vt = this.g;
            synchronized (c13770Vt) {
                try {
                    C11244Rt d = c13770Vt.d(c19711c6n.a);
                    if (!d.B) {
                        d.d = true;
                        d.n = c19711c6n.p;
                        d.Q = c19711c6n.o;
                        Long l8 = c19711c6n.j;
                        if (l8 != null) {
                            j = l8.longValue();
                        } else {
                            j = 0;
                        }
                        boolean z2 = false;
                        if (j > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        d.h = z;
                        d.i = c19711c6n.j;
                        HM1 hm1 = c19711c6n.q;
                        if (hm1 != null) {
                            Double o = hm1.o();
                            Long l9 = null;
                            if (o != null) {
                                l = Long.valueOf((long) o.doubleValue());
                            } else {
                                l = null;
                            }
                            d.g = l;
                            Double d2 = hm1.d();
                            if (d2 != null) {
                                l2 = Long.valueOf((long) d2.doubleValue());
                            } else {
                                l2 = null;
                            }
                            d.j = l2;
                            Double f = hm1.f();
                            if (f != null) {
                                l3 = Long.valueOf((long) f.doubleValue());
                            } else {
                                l3 = null;
                            }
                            d.k = l3;
                            Double h = hm1.h();
                            if (h != null) {
                                l4 = Long.valueOf((long) h.doubleValue());
                            } else {
                                l4 = null;
                            }
                            d.l = l4;
                            Double g = hm1.g();
                            if (g != null) {
                                l5 = Long.valueOf((long) g.doubleValue());
                            } else {
                                l5 = null;
                            }
                            d.m = l5;
                            d.p = hm1.i();
                            d.x = hm1.s();
                            d.y = hm1.r();
                            d.E = hm1.t();
                            d.F = hm1.w();
                            d.I = hm1.a();
                            d.H = hm1.b();
                            d.K = hm1.u();
                            d.f94J = hm1.v();
                            d.M = hm1.k();
                            d.L = hm1.l();
                            d.O = hm1.m();
                            d.N = hm1.n();
                            d.P = hm1.q();
                            Double j2 = hm1.j();
                            if (j2 != null) {
                                l6 = Long.valueOf((long) j2.doubleValue());
                            } else {
                                l6 = null;
                            }
                            d.R = l6;
                            Double e = hm1.e();
                            if (e != null) {
                                l7 = Long.valueOf((long) e.doubleValue());
                            } else {
                                l7 = null;
                            }
                            d.S = l7;
                            Double c = hm1.c();
                            if (c != null) {
                                l9 = Long.valueOf((long) c.doubleValue());
                            }
                            d.T = l9;
                        }
                        InterfaceC47306u44 interfaceC47306u44 = c13770Vt.a;
                        Long l10 = c19711c6n.g;
                        if (l10 != null && l10.longValue() > 0) {
                            z2 = true;
                        }
                        boolean a = interfaceC47306u44.a(H4n.t);
                        boolean z3 = c19711c6n.z;
                        if (z3 != z2) {
                            AbstractC49107vEl.b("Please Shake. Ads WebView browsing reporting has issues.");
                        }
                        if (a) {
                            z2 = z3;
                        }
                        d.o = z2;
                        SingleEmitter singleEmitter = (SingleEmitter) c13770Vt.i.get(c19711c6n.a);
                        if (singleEmitter != null) {
                            c13770Vt.i.remove(c19711c6n.a);
                            singleEmitter.onSuccess(new KUf(d.a()));
                        }
                        d.B = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void f() {
        C13770Vt c13770Vt = this.g;
        String str = this.f;
        synchronized (c13770Vt) {
            c13770Vt.d(str).m0 = 3;
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, zt] */
    @Override // defpackage.InterfaceC18177b6n
    public final void g(double d, double d2, double d3, double d4, long j) {
        C13770Vt c13770Vt = this.g;
        String str = this.f;
        synchronized (c13770Vt) {
            C11244Rt d5 = c13770Vt.d(str);
            d5.Y++;
            List list = d5.d0;
            ?? obj = new Object();
            obj.b = Long.valueOf(j);
            obj.e = Long.valueOf(c13770Vt.c.a());
            obj.c = Double.valueOf(d);
            obj.d = Double.valueOf(d2);
            obj.f = Double.valueOf(d3);
            obj.g = Double.valueOf(d4);
            list.add(obj);
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, Et] */
    @Override // defpackage.InterfaceC18177b6n
    public final void h() {
        C13770Vt c13770Vt = this.g;
        String str = this.f;
        synchronized (c13770Vt) {
            C11244Rt d = c13770Vt.d(str);
            d.U++;
            List list = d.e0;
            ?? obj = new Object();
            obj.b = Long.valueOf(c13770Vt.c.a());
            obj.c = EnumC1756Ct.MORE_BUTTON;
            list.add(obj);
        }
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void i(String str, String str2) {
        C13770Vt c13770Vt = this.g;
        synchronized (c13770Vt) {
            if (c13770Vt.a.a(EnumC28190hdj.c4)) {
                c13770Vt.d(str).e = str2;
            }
        }
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void j(boolean z) {
        C13770Vt c13770Vt = this.g;
        String str = this.f;
        synchronized (c13770Vt) {
            C11244Rt d = c13770Vt.d(str);
            if (z) {
                d.h0 = null;
                d.f0 = null;
                d.g0 = null;
                d.k0 = true;
            }
            d.j0++;
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, Et] */
    @Override // defpackage.InterfaceC18177b6n
    public final void k() {
        C13770Vt c13770Vt = this.g;
        String str = this.f;
        synchronized (c13770Vt) {
            C11244Rt d = c13770Vt.d(str);
            d.a0++;
            List list = d.e0;
            ?? obj = new Object();
            obj.b = Long.valueOf(c13770Vt.c.a());
            obj.c = EnumC1756Ct.BACK_BUTTON;
            list.add(obj);
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [At, java.lang.Object] */
    @Override // defpackage.InterfaceC18177b6n
    public final void l(double d, double d2) {
        C13770Vt c13770Vt = this.g;
        String str = this.f;
        synchronized (c13770Vt) {
            C11244Rt d3 = c13770Vt.d(str);
            d3.X++;
            List list = d3.c0;
            ?? obj = new Object();
            obj.b = Long.valueOf(c13770Vt.c.a());
            obj.c = Double.valueOf(d);
            obj.d = Double.valueOf(d2);
            list.add(obj);
        }
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void m(String str, String str2) {
        C38218o8m c38218o8m;
        String f;
        String str3 = this.e;
        if (str3 != null) {
            WOj wOj = this.c;
            if (((G86) wOj.b).c().a(EnumC28190hdj.r4) && DYk.H1(str2, ((G86) wOj.b).c().f(EnumC28190hdj.s4), false)) {
                AbstractC8126Mum.t(new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleJust(str3), new C32088kB4(12, wOj, str2)), ((I86) wOj.d).b("PixelRequestManager")), new C47481uB4(5, wOj)), new C10651Quf(wOj, 0), new C10651Quf(wOj, 1), (C5867Jg) wOj.f);
            }
            C13770Vt c13770Vt = this.g;
            if (c13770Vt.a.a(EnumC28190hdj.x3) && (f = c13770Vt.a.f(EnumC28190hdj.y3)) != null && f.length() != 0 && Pattern.compile(f, KQ.s(2)).matcher(str2).matches()) {
                long a = c13770Vt.c.a();
                String str4 = "unknown";
                try {
                    Uri parse = Uri.parse(str2);
                    String queryParameter = parse.getQueryParameter("t");
                    if (queryParameter != null && queryParameter.length() != 0) {
                        if (BYk.x1(queryParameter, "event", true) && c13770Vt.a.a(EnumC28190hdj.A3)) {
                            str4 = queryParameter + "&ec=" + parse.getQueryParameter("ec") + "&ea=" + parse.getQueryParameter("ea");
                        } else {
                            str4 = queryParameter;
                        }
                    }
                } catch (Exception unused) {
                }
                synchronized (c13770Vt) {
                    try {
                        C11244Rt d = c13770Vt.d(str);
                        if (d.v == null) {
                            d.v = Long.valueOf(a);
                        }
                        Long l = d.t;
                        if (l != null) {
                            long longValue = l.longValue();
                            if (d.u == null) {
                                long j = a - longValue;
                                d.u = Long.valueOf(j);
                                c13770Vt.b.e(ZC.FIRST_GA_LATENCY, j);
                            }
                        }
                        if (BYk.x1(str4, "pageview", true)) {
                            d.b = true;
                            if (d.C <= 1) {
                                d.D = true;
                            }
                        }
                        d.c.add(str4);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                C7762Mg c = ((C53083xq) c13770Vt.d).c(str);
                if (c != null) {
                    String a2 = c.a();
                    String c2 = c.c();
                    C11804Sq c11804Sq = new C11804Sq();
                    c11804Sq.j = a2;
                    c11804Sq.i = c2;
                    c11804Sq.g = str4;
                    c11804Sq.h = Long.valueOf(a);
                    c11804Sq.f = EnumC11172Rq.GA;
                    c13770Vt.e.h(c11804Sq);
                }
            }
            this.g.a(str, str2);
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            this.d.h(ZC.DUP_PIXEL_EMPTY_SIID, 1L);
        }
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void n(boolean z) {
        C13770Vt c13770Vt = this.g;
        String str = this.f;
        synchronized (c13770Vt) {
            C11244Rt d = c13770Vt.d(str);
            if (z) {
                d.m0 = 0;
                d.h0 = null;
                d.f0 = null;
                d.g0 = null;
                d.k0 = true;
            }
            d.i0++;
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, Et] */
    @Override // defpackage.InterfaceC18177b6n
    public final void o() {
        C13770Vt c13770Vt = this.g;
        String str = this.f;
        synchronized (c13770Vt) {
            C11244Rt d = c13770Vt.d(str);
            d.V++;
            List list = d.e0;
            ?? obj = new Object();
            obj.b = Long.valueOf(c13770Vt.c.a());
            obj.c = EnumC1756Ct.SHARE_BUTTON_IN_MORE_MENU;
            list.add(obj);
        }
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void p(String str, AbstractC43935rs0 abstractC43935rs0, int i, J5n j5n) {
        if (abstractC43935rs0 instanceof C2389Dt) {
            C13770Vt c13770Vt = this.g;
            synchronized (c13770Vt) {
                C11244Rt d = c13770Vt.d(str);
                d.a = true;
                d.z = Integer.valueOf(i);
                d.A = j5n;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, Et] */
    @Override // defpackage.InterfaceC18177b6n
    public final void q(boolean z) {
        C13770Vt c13770Vt = this.g;
        String str = this.f;
        synchronized (c13770Vt) {
            C11244Rt d = c13770Vt.d(str);
            d.G = true;
            if (z) {
                d.W++;
                List list = d.e0;
                ?? obj = new Object();
                obj.b = Long.valueOf(c13770Vt.c.a());
                obj.c = EnumC1756Ct.OPEN_IN_BROWSER_BUTTON_IN_MORE_MENU;
                list.add(obj);
            }
        }
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void r(List list) {
        this.g.getClass();
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void s() {
        C13770Vt c13770Vt = this.g;
        String str = this.f;
        synchronized (c13770Vt) {
            try {
                C11244Rt d = c13770Vt.d(str);
                C7762Mg c = ((C53083xq) c13770Vt.d).c(str);
                if (c != null) {
                    c13770Vt.f.f(c, ((C25110fd7) c13770Vt.g).e(), d);
                }
                c13770Vt.f(str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void t() {
        C13770Vt c13770Vt = this.g;
        String str = this.f;
        synchronized (c13770Vt) {
            c13770Vt.d(str).m0 = 4;
        }
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void u() {
        C13770Vt c13770Vt = this.g;
        String str = this.f;
        synchronized (c13770Vt) {
            c13770Vt.d(str).m0 = 5;
        }
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void w(String str, boolean z) {
        C13770Vt c13770Vt = this.g;
        String str2 = this.f;
        synchronized (c13770Vt) {
            C11244Rt d = c13770Vt.d(str2);
            if (!d.k0) {
                d.f0 = str;
                d.m0 = 2;
                d.g0 = Boolean.valueOf(z);
                d.h0 = Long.valueOf(d.l0);
            }
        }
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void x(String str, String str2) {
        C13770Vt c13770Vt = this.g;
        synchronized (c13770Vt) {
            if (c13770Vt.a.a(EnumC28190hdj.e4)) {
                c13770Vt.d(str).f = str2;
            }
        }
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void y() {
        this.h.b(new C4n(this.f, this.i.a()));
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void z(String str, String str2) {
        C13770Vt c13770Vt = this.g;
        synchronized (c13770Vt) {
            try {
                C11244Rt d = c13770Vt.d(str);
                if (((int) d.C) == 0) {
                    long j = d.l0;
                    if (j > 0 && !d.k0) {
                        d.f0 = str2;
                        d.h0 = Long.valueOf(j);
                    }
                }
                d.C++;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void v() {
    }
}
