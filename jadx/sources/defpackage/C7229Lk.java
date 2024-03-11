package defpackage;

import com.snap.opera.events.ViewerEvents$PlaylistGroupResolved;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Lk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7229Lk implements XYe, InterfaceC22276dmj, J5a, InterfaceC54364yfk, InterfaceC5333Ik {
    public String A;
    public final F86 a;
    public final C36059mk b;
    public final C42425qt c;
    public final C12290Tk d;
    public final InterfaceC47306u44 e;
    public final C32732kZe f;
    public long i;
    public int j;
    public int k;
    public final C2754Ei l;
    public final C2754Ei m;
    public int n;
    public int o;
    public final C2754Ei p;
    public final C2754Ei q;
    public EnumC55513zPm r;
    public boolean s;
    public final C2754Ei u;
    public final C2754Ei v;
    public boolean w;
    public int x;
    public String z;
    public final C1338Cbl g = new C1338Cbl(new C6597Kk(this, 1));
    public final C1338Cbl h = new C1338Cbl(new C6597Kk(this, 0));
    public final ArrayList t = new ArrayList();
    public final ConcurrentHashMap y = new ConcurrentHashMap();

    public C7229Lk(F86 f86, C36059mk c36059mk, C42425qt c42425qt, C12290Tk c12290Tk, InterfaceC47306u44 interfaceC47306u44, C32732kZe c32732kZe) {
        this.a = f86;
        this.b = c36059mk;
        this.c = c42425qt;
        this.d = c12290Tk;
        this.e = interfaceC47306u44;
        this.f = c32732kZe;
        this.l = new C2754Ei(f86);
        this.m = new C2754Ei(f86);
        this.p = new C2754Ei(f86);
        this.q = new C2754Ei(f86);
        this.u = new C2754Ei(f86);
        this.v = new C2754Ei(f86);
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void A() {
        this.q.c();
        this.p.c();
    }

    public final C4144Gn E() {
        Integer num;
        long j = this.i;
        C36059mk c36059mk = this.b;
        int n = AbstractC19961cGn.n(c36059mk.l);
        int i = this.j;
        int i2 = this.k;
        long b = this.l.b();
        long b2 = this.m.b();
        int i3 = this.n;
        int i4 = this.o;
        long b3 = this.p.b();
        long b4 = this.q.b();
        int i5 = this.x;
        if (this.f.a() instanceof C14401Wsm) {
            num = Integer.valueOf(c36059mk.f.size());
        } else {
            num = null;
        }
        return new C4144Gn(j, n, b, b2, i, i2, b3, b4, i3, i4, i5, num, this.r, this.s, ID3.n3(this.t, ((Number) this.g.getValue()).intValue()));
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void G(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
        if (!PFn.j(c51097wXe)) {
            this.v.d();
        }
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void I(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
        if (!PFn.j(c51097wXe)) {
            this.p.d();
        }
    }

    @Override // defpackage.XYe
    public final void J(C51097wXe c51097wXe, GPm gPm) {
        this.l.d();
        this.m.d();
        this.p.d();
        this.q.d();
        this.r = AbstractC33714lCn.c(gPm);
        C42425qt c42425qt = this.c;
        C4144Gn E = E();
        synchronized (c42425qt) {
            c42425qt.d.offerLast(E);
            if (c42425qt.d.size() >= ((Number) c42425qt.c.getValue()).intValue()) {
                c42425qt.d.pollFirst();
            }
        }
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void Q(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
        boolean z;
        if (!PFn.j(c51097wXe)) {
            C2754Ei c2754Ei = this.v;
            c2754Ei.d();
            long b = c2754Ei.b();
            InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe.d(AbstractC36333mun.b);
            if (!(interfaceC31127jYe instanceof C53953yOk) && !(interfaceC31127jYe instanceof C50887wOk)) {
                z = false;
            } else {
                z = true;
            }
            C42425qt c42425qt = this.c;
            if (c42425qt.f) {
                if (z) {
                    c42425qt.g += b;
                    c42425qt.h += b;
                } else {
                    c42425qt.i += b;
                    c42425qt.j += b;
                }
            }
            c2754Ei.d = 0L;
            c2754Ei.e = 0L;
            c2754Ei.c = false;
            c2754Ei.b = 0L;
        }
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void S(C7655Mbf c7655Mbf, C51097wXe c51097wXe) {
        if (!PFn.j(c51097wXe)) {
            this.v.c();
        }
    }

    @Override // defpackage.InterfaceC22276dmj
    public final void X(C7655Mbf c7655Mbf, C51097wXe c51097wXe) {
        this.j++;
        this.l.c();
        this.s = PFn.j(c51097wXe);
        if (PFn.j(c51097wXe)) {
            this.k++;
            this.m.c();
            this.u.c();
            return;
        }
        this.z = PFn.i(c51097wXe);
        this.A = PFn.h(c51097wXe).b;
    }

    @Override // defpackage.XYe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        C15006Xrj c15006Xrj;
        String str;
        if (abstractC53517y78 instanceof ViewerEvents$PlaylistGroupResolved) {
            ViewerEvents$PlaylistGroupResolved viewerEvents$PlaylistGroupResolved = (ViewerEvents$PlaylistGroupResolved) abstractC53517y78;
            InterfaceC31127jYe interfaceC31127jYe = viewerEvents$PlaylistGroupResolved.b;
            if (interfaceC31127jYe instanceof C9376Ou7) {
                ConcurrentHashMap concurrentHashMap = this.y;
                String id = interfaceC31127jYe.getId();
                ArrayList arrayList = new ArrayList();
                for (InterfaceC34244lYe interfaceC34244lYe : viewerEvents$PlaylistGroupResolved.c) {
                    String str2 = null;
                    if (interfaceC34244lYe instanceof C15006Xrj) {
                        c15006Xrj = (C15006Xrj) interfaceC34244lYe;
                    } else {
                        c15006Xrj = null;
                    }
                    if (c15006Xrj != null && (str = c15006Xrj.b) != null) {
                        str2 = str;
                    }
                    if (str2 != null) {
                        arrayList.add(str2);
                    }
                }
                concurrentHashMap.put(id, arrayList);
            }
        }
    }

    @Override // defpackage.XYe
    public final void b() {
        this.i = this.a.a();
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void c(C9659Pg c9659Pg, C7655Mbf c7655Mbf, GPm gPm) {
        if (AbstractC33714lCn.v(gPm, c7655Mbf)) {
            this.o++;
            this.n++;
            this.q.c();
            this.p.c();
        } else if (AbstractC33714lCn.w(c9659Pg)) {
            this.o++;
            this.n++;
        } else {
            return;
        }
        this.w = true;
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void f(C7655Mbf c7655Mbf, C51097wXe c51097wXe) {
        if (!PFn.j(c51097wXe)) {
            this.v.c();
        }
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void g(C9659Pg c9659Pg, GPm gPm) {
        this.q.d();
        this.p.d();
    }

    @Override // defpackage.J5a
    public final void h(C51097wXe c51097wXe, GPm gPm) {
        this.x++;
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void n(C9659Pg c9659Pg, C7655Mbf c7655Mbf, GPm gPm) {
        this.q.d();
        this.p.d();
    }

    @Override // defpackage.InterfaceC22276dmj
    public final void o(C51097wXe c51097wXe) {
        this.l.c();
        if (PFn.j(c51097wXe)) {
            this.m.c();
            this.u.c();
        }
    }

    @Override // defpackage.InterfaceC22276dmj
    public final void r(C51097wXe c51097wXe) {
        this.l.d();
        if (PFn.j(c51097wXe)) {
            this.m.d();
            this.u.d();
        }
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void u(C7655Mbf c7655Mbf, C51097wXe c51097wXe) {
        if (!PFn.j(c51097wXe)) {
            this.p.c();
        }
    }

    @Override // defpackage.InterfaceC22276dmj
    public final void w(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
        Long m;
        this.l.d();
        if (PFn.j(c51097wXe)) {
            this.m.d();
            C2754Ei c2754Ei = this.u;
            c2754Ei.d();
            ArrayList arrayList = this.t;
            String str = (String) c51097wXe.d(AbstractC40665pk.q);
            Integer num = (Integer) c51097wXe.d(AbstractC40665pk.r);
            Integer num2 = null;
            if (str != null && num != null && (m = this.d.m(num.intValue(), str)) != null) {
                long longValue = m.longValue();
                if (longValue > 0) {
                    num2 = Integer.valueOf((int) longValue);
                }
            }
            C4777Hn c4777Hn = new C4777Hn(AbstractC33714lCn.c(gPm), num2, (int) c2754Ei.b(), this.w);
            c2754Ei.d = 0L;
            c2754Ei.e = 0L;
            c2754Ei.c = false;
            c2754Ei.b = 0L;
            this.w = false;
            arrayList.add(c4777Hn);
        }
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void y(C7655Mbf c7655Mbf, C51097wXe c51097wXe) {
        if (!PFn.j(c51097wXe)) {
            this.n++;
            this.p.c();
        }
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void z(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
        if (!PFn.j(c51097wXe)) {
            this.p.d();
        }
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void D() {
    }

    @Override // defpackage.XYe
    public final void Z() {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void k() {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void m() {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void x() {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void B(C9659Pg c9659Pg) {
    }

    @Override // defpackage.J5a
    public final void L(C51097wXe c51097wXe) {
    }

    @Override // defpackage.XYe
    public final void W(C51097wXe c51097wXe) {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void j(C9659Pg c9659Pg) {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void l(C9659Pg c9659Pg) {
    }

    @Override // defpackage.XYe
    public final void q(C51097wXe c51097wXe) {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void s(C9659Pg c9659Pg) {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void t(C9659Pg c9659Pg) {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void v(C9659Pg c9659Pg) {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void C(C9659Pg c9659Pg, C7655Mbf c7655Mbf) {
    }

    @Override // defpackage.InterfaceC54364yfk
    public final void H(C7655Mbf c7655Mbf, C51097wXe c51097wXe) {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void i(C9659Pg c9659Pg, GPm gPm) {
    }

    @Override // defpackage.XYe
    public final void d(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void e(C9659Pg c9659Pg, C7655Mbf c7655Mbf, GPm gPm, boolean z) {
    }

    @Override // defpackage.XYe
    public final void p(C51097wXe c51097wXe, C51097wXe c51097wXe2, EnumC3345Fg7 enumC3345Fg7, GPm gPm, C7655Mbf c7655Mbf) {
    }
}
