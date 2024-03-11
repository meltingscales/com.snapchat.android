package defpackage;

import android.net.Uri;
import android.view.Surface;
import android.view.View;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Wzl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14568Wzl implements InterfaceC15200Xzl {
    public double A;
    public String B;
    public Surface C;
    public P7h D;
    public final AtomicInteger E;
    public C16886aGh F;
    public final AtomicReference G;
    public final AtomicBoolean H;
    public final C52921xjc I;

    /* renamed from: J  reason: collision with root package name */
    public boolean f132J;
    public C3435Fjn K;
    public R6h L;
    public final C45795t51 M;
    public boolean N;
    public final C9773Pkd a;
    public final C37795ns0 b;
    public final C19928cFf c;
    public final C9670Pga d;
    public final C23666eh e;
    public final C24201f29 f;
    public final InterfaceC49051vCf g;
    public final C21463dFf h;
    public final C3837Gad i;
    public final ArrayList j;
    public ZFh k;
    public ZFh l;
    public C13304Uzl m;
    public C12673Tzl n;
    public List o;
    public List p;
    public C43025rH q;
    public List r;
    public List s;
    public long t;
    public List u;
    public C25993gCf v;
    public final CopyOnWriteArrayList w;
    public float x;
    public EnumC0170Afi y;
    public double z;

    public C14568Wzl(C9773Pkd c9773Pkd, C37795ns0 c37795ns0, C19928cFf c19928cFf, C9670Pga c9670Pga, C23666eh c23666eh, C48518ur8 c48518ur8, InterfaceC49051vCf interfaceC49051vCf, C21463dFf c21463dFf) {
        C45795t51 c45795t51;
        C24201f29 c24201f29 = new C24201f29(c9773Pkd, c19928cFf);
        this.a = c9773Pkd;
        this.b = c37795ns0;
        this.c = c19928cFf;
        this.d = c9670Pga;
        this.e = c23666eh;
        this.f = c24201f29;
        this.g = interfaceC49051vCf;
        this.h = c21463dFf;
        this.i = new C3837Gad("TimelinePlayer", c9773Pkd);
        this.j = new ArrayList();
        C50277w08 c50277w08 = C50277w08.a;
        this.o = c50277w08;
        this.p = c50277w08;
        this.r = c50277w08;
        this.s = c50277w08;
        this.t = -1L;
        this.u = c50277w08;
        this.w = new CopyOnWriteArrayList();
        this.x = 1.0f;
        this.y = EnumC0170Afi.c;
        this.z = 1.0d;
        this.A = 1.0d;
        this.D = P7h.a;
        this.E = new AtomicInteger(0);
        this.G = new AtomicReference(C11200Rr3.a);
        this.H = new AtomicBoolean(false);
        this.I = new C52921xjc(new C13936Vzl(this), 3);
        if (c19928cFf.G) {
            c45795t51 = new C45795t51(c9773Pkd, c23666eh, new C52921xjc(c9773Pkd), c19928cFf.F);
        } else {
            c45795t51 = null;
        }
        this.M = c45795t51;
        this.N = c19928cFf.H;
    }

    public static final void N(C14568Wzl c14568Wzl) {
        ZFh zFh;
        if (c14568Wzl.D != P7h.a && (zFh = c14568Wzl.k) != null && zFh.v.get()) {
            C13304Uzl c13304Uzl = c14568Wzl.m;
            if (c13304Uzl == null || c13304Uzl.a) {
                C12673Tzl c12673Tzl = c14568Wzl.n;
                if ((c12673Tzl == null || c12673Tzl.a) && !((AtomicBoolean) ((C3111Ewg) c14568Wzl.I.a).a).get()) {
                    c14568Wzl.i.getClass();
                    c14568Wzl.H.set(true);
                    ZFh zFh2 = c14568Wzl.k;
                    if (zFh2 != null) {
                        zFh2.t(0, 0L);
                        zFh2.start();
                    }
                    C13304Uzl c13304Uzl2 = c14568Wzl.m;
                    if (c13304Uzl2 != null) {
                        c13304Uzl2.a = false;
                    }
                    ZFh zFh3 = c14568Wzl.l;
                    if (zFh3 != null) {
                        zFh3.t(0, 0L);
                        zFh3.start();
                    }
                    C12673Tzl c12673Tzl2 = c14568Wzl.n;
                    if (c12673Tzl2 != null) {
                        c12673Tzl2.a = false;
                    }
                }
            }
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void A(R6h r6h) {
        this.L = r6h;
        for (ZFh zFh : this.j) {
            zFh.A(r6h);
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void B(S6h... s6hArr) {
        this.u = Arrays.asList(s6hArr);
        for (ZFh zFh : this.j) {
            zFh.B((S6h[]) Arrays.copyOf(s6hArr, s6hArr.length));
        }
    }

    @Override // defpackage.CIm
    public final long C() {
        ZFh zFh = this.k;
        if (zFh != null) {
            return zFh.C();
        }
        return 0L;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void D(boolean z) {
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            ((ZFh) it.next()).D(z);
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final C10894Reh E() {
        C10894Reh c10894Reh;
        ZFh zFh = this.k;
        if (zFh == null || (c10894Reh = zFh.j) == null) {
            return new C10894Reh(-1, -1);
        }
        return c10894Reh;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void F(C43025rH c43025rH) {
        this.i.getClass();
        this.q = c43025rH;
        EnumC27118gw8 enumC27118gw8 = EnumC27118gw8.c;
        C21463dFf c21463dFf = this.h;
        if (c43025rH != null) {
            c21463dFf.n.add(enumC27118gw8);
        } else {
            c21463dFf.n.remove(enumC27118gw8);
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void G(O9i o9i) {
        ZFh zFh = this.k;
        if (zFh != null) {
            zFh.G(o9i);
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void H(P7h p7h) {
        this.i.getClass();
        P7h p7h2 = this.D;
        this.D = p7h;
        P7h p7h3 = P7h.b;
        AtomicInteger atomicInteger = this.E;
        if (p7h2 == p7h3 && p7h != p7h3) {
            int i = atomicInteger.get();
            long w = w();
            R(-1, 0L);
            this.H.set(true);
            t(i, w);
        } else if (p7h2 != p7h3 && p7h == p7h3) {
            R(atomicInteger.get(), 0L);
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void I(InterfaceC10282Qfd interfaceC10282Qfd) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.w;
        if (copyOnWriteArrayList.contains(interfaceC10282Qfd)) {
            this.i.getClass();
        } else {
            copyOnWriteArrayList.add(interfaceC10282Qfd);
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void J() {
        C24201f29 c24201f29;
        ArrayList f;
        IXd iXd;
        Iterator it;
        XJm tJm;
        long longValue;
        double f2;
        Q4d b;
        boolean z;
        C16886aGh c16886aGh;
        EnumC34035lPl enumC34035lPl;
        ZFh zFh = this.l;
        EnumC15463Ykd enumC15463Ykd = EnumC15463Ykd.IMAGE;
        C19928cFf c19928cFf = this.c;
        C3837Gad c3837Gad = this.i;
        long j = 0;
        if (zFh == null && c19928cFf.j && (this.o.size() != 1 || !this.p.isEmpty() ? !(this.o.size() <= 1 || this.q != null || !this.p.isEmpty()) : !(this.q != null && c19928cFf.v))) {
            c3837Gad.getClass();
            this.f132J = true;
        } else {
            this.f132J = false;
            List list = this.o;
            ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
            Iterator it2 = list.iterator();
            while (true) {
                boolean hasNext = it2.hasNext();
                c24201f29 = this.f;
                if (!hasNext) {
                    break;
                }
                arrayList.add(c24201f29.e((Q4d) it2.next()));
            }
            this.o = arrayList;
            c3837Gad.getClass();
            long g = (long) (R0.g(this.o) / (this.z / this.A));
            C43025rH c43025rH = this.q;
            if (c43025rH != null) {
                c24201f29.getClass();
                String str = c43025rH.a;
                Uri parse = Uri.parse(str);
                long longValue2 = ((Number) TS9.h(new TJm(new File(AbstractC49810vhf.c(Uri.parse(str)))), C33570l74.X)).longValue() - c43025rH.b;
                ((C3837Gad) c24201f29.b).getClass();
                f = new ArrayList();
                if (longValue2 > 0) {
                    if (longValue2 >= g) {
                        long j2 = c43025rH.b;
                        b = R0.b(parse, j2, j2 + g, null);
                        f.add(b);
                    } else {
                        long j3 = c43025rH.b;
                        f.add(R0.b(parse, j3, j3 + longValue2, null));
                        g -= longValue2;
                    }
                }
                b = R0.o(g);
                f.add(b);
            } else if (this.p.isEmpty()) {
                double d = this.A;
                double d2 = this.z;
                List list2 = this.o;
                ((C3837Gad) c24201f29.b).getClass();
                ArrayList arrayList2 = new ArrayList();
                if (!list2.isEmpty()) {
                    double d3 = d / d2;
                    Iterator it3 = list2.iterator();
                    long j4 = 0;
                    while (it3.hasNext()) {
                        Q4d q4d = (Q4d) it3.next();
                        if (R0.m(q4d) == enumC15463Ykd) {
                            it = it3;
                            longValue = R0.f(q4d);
                        } else {
                            boolean z2 = ((C19928cFf) c24201f29.a).x;
                            Uri uri = q4d.a;
                            try {
                                iXd = new IXd(AbstractC49810vhf.c(uri));
                            } catch (Throwable th) {
                                th = th;
                                iXd = null;
                            }
                            try {
                                longValue = iXd.b();
                                try {
                                    iXd.release();
                                    it = it3;
                                } catch (Exception unused) {
                                    if (z2) {
                                        it = it3;
                                        tJm = new C35105m74(AbstractC49810vhf.c(uri), null, true, 2);
                                    } else {
                                        it = it3;
                                        tJm = new TJm(new File(AbstractC49810vhf.c(uri)));
                                    }
                                    longValue = ((Number) TS9.h(tJm, new JRm(17, tJm))).longValue();
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                if (iXd != null) {
                                    iXd.release();
                                }
                                throw th;
                                break;
                            }
                        }
                        double d4 = d;
                        long q = longValue - R0.q(q4d);
                        if (R0.m(q4d) == enumC15463Ykd || q <= 0) {
                            f2 = R0.f(q4d) * d3;
                        } else {
                            double d5 = q / d4;
                            if ((R0.f(q4d) / d2) - d5 > ((C19928cFf) c24201f29.a).f) {
                                if (j4 > 0) {
                                    arrayList2.add(R0.o(j4));
                                    j4 = 0;
                                }
                                arrayList2.add(R0.b(q4d.a, R0.q(q4d), R0.q(q4d) + q, null));
                                f2 = ((R0.f(q4d) / d2) - d5) * d4;
                            } else {
                                if (j4 > 0) {
                                    arrayList2.add(R0.o(j4));
                                    j4 = 0;
                                }
                                arrayList2.add(R0.b(q4d.a, R0.q(q4d), R0.q(q4d) + ((long) (R0.f(q4d) * d3)), null));
                                it3 = it;
                                d = d4;
                                j = 0;
                            }
                        }
                        j4 += (long) f2;
                        it3 = it;
                        d = d4;
                        j = 0;
                    }
                    if (j4 > j) {
                        arrayList2.add(R0.o(j4));
                    }
                }
                f = arrayList2;
            } else {
                f = c24201f29.f(this.p, g);
            }
            this.p = f;
        }
        if (this.K == null) {
            this.K = new C3435Fjn(15, c19928cFf.w);
        }
        ZFh zFh2 = this.k;
        ArrayList arrayList3 = this.j;
        C21463dFf c21463dFf = this.h;
        C52921xjc c52921xjc = this.I;
        if (zFh2 == null) {
            List<Q4d> list3 = this.o;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                for (Q4d q4d2 : list3) {
                    if (R0.m(q4d2) == enumC15463Ykd) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            if (c19928cFf.v || this.f132J || z || c19928cFf.m) {
                c3837Gad.getClass();
                c16886aGh = null;
            } else {
                c16886aGh = new C16886aGh();
            }
            this.F = c16886aGh;
            c3837Gad.getClass();
            if (z) {
                enumC34035lPl = EnumC34035lPl.e;
            } else {
                boolean z3 = this.f132J;
                EnumC34035lPl enumC34035lPl2 = EnumC34035lPl.c;
                if (z3 || (c19928cFf.v && R0.m((Q4d) ID3.D2(this.o)) == EnumC15463Ykd.VIDEO)) {
                    enumC34035lPl = enumC34035lPl2;
                } else {
                    enumC34035lPl = EnumC34035lPl.a;
                }
            }
            ZFh P = P(enumC34035lPl, this.F, c52921xjc, 0);
            C13304Uzl c13304Uzl = new C13304Uzl(this);
            this.m = c13304Uzl;
            P.I(c13304Uzl);
            arrayList3.add(P);
            O(P, this.z);
            this.k = P;
            c21463dFf.b();
        } else {
            c3837Gad.getClass();
        }
        if (this.l == null && !this.f132J) {
            ZFh P2 = P(EnumC34035lPl.b, this.F, c52921xjc, 1);
            C12673Tzl c12673Tzl = new C12673Tzl(this);
            this.n = c12673Tzl;
            P2.I(c12673Tzl);
            arrayList3.add(P2);
            O(P2, this.A);
            this.l = P2;
        }
        c3837Gad.getClass();
        P7h p7h = this.D;
        P7h p7h2 = P7h.b;
        AtomicInteger atomicInteger = this.E;
        if (p7h == p7h2 && atomicInteger.get() < this.o.size()) {
            R(atomicInteger.get(), 0L);
        } else {
            atomicInteger.set(0);
            ZFh zFh3 = this.k;
            if (zFh3 != null) {
                Q4d[] q4dArr = (Q4d[]) this.o.toArray(new Q4d[0]);
                zFh3.x((Q4d[]) Arrays.copyOf(q4dArr, q4dArr.length));
            }
            if (this.f132J) {
                ZFh zFh4 = this.k;
                if (zFh4 != null) {
                    zFh4.F(this.q);
                }
            } else {
                ZFh zFh5 = this.l;
                if (zFh5 != null) {
                    Q4d[] q4dArr2 = (Q4d[]) this.p.toArray(new Q4d[0]);
                    zFh5.x((Q4d[]) Arrays.copyOf(q4dArr2, q4dArr2.length));
                }
            }
            Iterator it4 = arrayList3.iterator();
            while (it4.hasNext()) {
                ((ZFh) it4.next()).J();
            }
        }
        Iterator it5 = arrayList3.iterator();
        while (it5.hasNext()) {
            ZFh zFh6 = (ZFh) it5.next();
            HashSet hashSet = c21463dFf.n;
            C46199tL6 c46199tL6 = zFh6.g;
            C51740wxf c51740wxf = new C51740wxf(28, zFh6, hashSet);
            if (!c46199tL6.a) {
                c51740wxf.invoke();
            }
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void K(float f, EnumC27118gw8 enumC27118gw8) {
        this.i.getClass();
        if (enumC27118gw8 != null) {
            return;
        }
        this.x = f;
        ZFh zFh = this.k;
        if (zFh != null) {
            zFh.K(f, null);
        }
        ZFh zFh2 = this.l;
        if (zFh2 != null) {
            zFh2.K(f, null);
        }
    }

    @Override // defpackage.InterfaceC15200Xzl
    public final void L(EnumC27118gw8 enumC27118gw8) {
        this.h.n.add(enumC27118gw8);
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void M(C32779kbd c32779kbd) {
        throw new UnsupportedOperationException("Unsupported setMediaModel. call #setMedia");
    }

    public final void O(ZFh zFh, double d) {
        this.i.getClass();
        List list = null;
        zFh.K(this.x, null);
        zFh.j(this.y);
        List list2 = this.u;
        if (!list2.isEmpty()) {
            list = list2;
        }
        if (list != null) {
            S6h[] s6hArr = (S6h[]) list.toArray(new S6h[0]);
            zFh.B((S6h[]) Arrays.copyOf(s6hArr, s6hArr.length));
        }
        zFh.c(d);
        zFh.o(this.C);
        zFh.e(this.v);
        zFh.i(this.B);
        R6h r6h = this.L;
        if (r6h != null) {
            zFh.A(r6h);
        }
    }

    public final ZFh P(EnumC34035lPl enumC34035lPl, C16886aGh c16886aGh, C52921xjc c52921xjc, int i) {
        C50583wCf create;
        C21463dFf c21463dFf = new C21463dFf(this.b, this.h.b, 0, 2097084);
        StringBuilder sb = new StringBuilder();
        sb.append(enumC34035lPl);
        sb.append('-');
        sb.append(i);
        C9773Pkd a = this.a.a(sb.toString());
        InterfaceC49051vCf interfaceC49051vCf = this.g;
        if (interfaceC49051vCf != null) {
            create = interfaceC49051vCf.create();
        } else {
            create = new L0g(this.e, a, this.c, c21463dFf, new TJg(a, enumC34035lPl, c16886aGh, this, c52921xjc, i, 1)).create();
        }
        C50583wCf c50583wCf = create;
        C9670Pga c9670Pga = this.d;
        c9670Pga.getClass();
        InterfaceC37608nkd interfaceC37608nkd = c50583wCf.e;
        C19928cFf c19928cFf = this.c;
        return new ZFh(a, c50583wCf, c19928cFf, new C2817Ekd(a, c19928cFf, interfaceC37608nkd, c21463dFf), (C23666eh) c9670Pga.a, c21463dFf);
    }

    public final void Q(ZFh zFh, List list, int i, long j) {
        Q4d[] q4dArr = (Q4d[]) list.toArray(new Q4d[0]);
        zFh.x((Q4d[]) Arrays.copyOf(q4dArr, q4dArr.length));
        zFh.J();
        zFh.start();
        if (i > 0 || j > 0) {
            this.H.set(true);
            zFh.t(i, j);
        }
    }

    public final void R(int i, long j) {
        int i2;
        S6h s6h;
        ZFh zFh;
        C43025rH c43025rH;
        ZFh zFh2;
        this.i.getClass();
        AtomicInteger atomicInteger = this.E;
        if (i == -1) {
            i2 = 0;
        } else {
            i2 = i;
        }
        atomicInteger.set(i2);
        this.t = -1L;
        List list = null;
        if (i == -1) {
            C50277w08 c50277w08 = C50277w08.a;
            this.r = c50277w08;
            this.s = c50277w08;
            C11426Saf c = this.f.c(0, j, this.o, this.p);
            ZFh zFh3 = this.k;
            if (zFh3 != null) {
                Q(zFh3, this.o, 0, j);
            }
            ZFh zFh4 = this.l;
            if (zFh4 != null) {
                Q(zFh4, this.p, ((Number) c.a).intValue(), ((Number) c.b).longValue());
            }
            List list2 = this.u;
            if (!list2.isEmpty()) {
                list = list2;
            }
            if (list != null) {
                ZFh zFh5 = this.k;
                if (zFh5 != null) {
                    S6h[] s6hArr = (S6h[]) list.toArray(new S6h[0]);
                    zFh5.B((S6h[]) Arrays.copyOf(s6hArr, s6hArr.length));
                }
                ZFh zFh6 = this.l;
                if (zFh6 != null) {
                    S6h[] s6hArr2 = (S6h[]) list.toArray(new S6h[0]);
                    zFh6.B((S6h[]) Arrays.copyOf(s6hArr2, s6hArr2.length));
                    return;
                }
                return;
            }
            return;
        }
        this.r = Collections.singletonList(this.o.get(i));
        ArrayList g = this.f.g(R0.g(this.o.subList(0, i)), R0.g(this.r), this.p);
        this.s = g;
        C11426Saf c2 = this.f.c(0, j, this.r, g);
        if (this.f132J && (c43025rH = this.q) != null && (zFh2 = this.k) != null) {
            zFh2.F(c43025rH);
        }
        ZFh zFh7 = this.k;
        if (zFh7 != null) {
            Q(zFh7, this.r, 0, j);
        }
        ZFh zFh8 = this.l;
        if (zFh8 != null) {
            Q(zFh8, this.s, ((Number) c2.a).intValue(), ((Number) c2.b).longValue());
        }
        List list3 = this.u;
        if (!list3.isEmpty()) {
            list = list3;
        }
        if (list != null && (s6h = (S6h) list.get(AbstractC55790zbb.G(i, 0, list.size() - 1))) != null && (zFh = this.k) != null) {
            zFh.B(s6h);
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void a() {
        this.i.getClass();
        for (ZFh zFh : this.j) {
            zFh.a();
        }
    }

    @Override // defpackage.CIm
    public final List b() {
        ZFh zFh = this.k;
        if (zFh != null) {
            return zFh.b();
        }
        return C50277w08.a;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void c(double d) {
        this.i.getClass();
        this.z = d;
        this.A = d;
        C16886aGh c16886aGh = this.F;
        if (c16886aGh != null) {
            c16886aGh.a.l(new QDf((float) Math.abs(d)));
        }
        for (ZFh zFh : this.j) {
            zFh.c(d);
        }
    }

    @Override // defpackage.InterfaceC15200Xzl
    public final C21463dFf d() {
        return this.h;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void e(C25993gCf c25993gCf) {
        this.v = c25993gCf;
        ZFh zFh = this.k;
        if (zFh != null) {
            zFh.e(c25993gCf);
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
        t(this.E.get(), j);
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final long getDurationMs() {
        ZFh zFh = this.k;
        if (zFh != null) {
            return zFh.q.get();
        }
        return 0L;
    }

    @Override // defpackage.CIm
    public final BIm h() {
        BIm bIm;
        ZFh zFh = this.k;
        if (zFh == null || (bIm = zFh.f142J) == null) {
            return null;
        }
        return bIm;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void i(String str) {
        this.B = str;
        for (ZFh zFh : this.j) {
            zFh.i(str);
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final boolean isPlaying() {
        ZFh zFh = this.k;
        if (zFh != null) {
            return zFh.isPlaying();
        }
        return false;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void j(EnumC0170Afi enumC0170Afi) {
        this.y = enumC0170Afi;
        for (ZFh zFh : this.j) {
            zFh.j(enumC0170Afi);
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final boolean k() {
        return this.N;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final EnumC39897pEf l() {
        ZFh zFh = this.k;
        if (zFh != null) {
            return zFh.l();
        }
        return EnumC39897pEf.a;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void n(double d) {
        EnumC34035lPl enumC34035lPl = EnumC34035lPl.a;
        boolean c = AbstractC36884nGn.c(enumC34035lPl);
        C3837Gad c3837Gad = this.i;
        if (c && this.z == d) {
            c3837Gad.getClass();
            return;
        }
        c3837Gad.getClass();
        if (AbstractC36884nGn.c(enumC34035lPl)) {
            this.z = d;
            ZFh zFh = this.k;
            if (zFh != null) {
                zFh.c(d);
            }
        }
        if (!this.j.isEmpty()) {
            J();
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void o(Surface surface) {
        this.C = surface;
        for (ZFh zFh : this.j) {
            zFh.o(surface);
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void p(InterfaceC52190xFf interfaceC52190xFf) {
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            ((ZFh) it.next()).p(interfaceC52190xFf);
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void pause() {
        this.i.getClass();
        for (ZFh zFh : this.j) {
            zFh.pause();
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void q() {
        ZFh zFh = this.k;
        if (zFh != null) {
            zFh.I = false;
        }
        ZFh zFh2 = this.l;
        if (zFh2 != null) {
            zFh2.I = false;
        }
        this.N = false;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void r(List list, EnumC27118gw8 enumC27118gw8) {
        this.p = list;
        this.i.getClass();
        boolean isEmpty = this.p.isEmpty();
        C21463dFf c21463dFf = this.h;
        if (isEmpty) {
            c21463dFf.n.remove(enumC27118gw8);
        } else {
            c21463dFf.n.add(enumC27118gw8);
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void release() {
        C21463dFf c21463dFf;
        C21463dFf c21463dFf2;
        C21463dFf c21463dFf3;
        ArrayList arrayList = this.j;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((ZFh) it.next()).release();
        }
        C45795t51 c45795t51 = this.M;
        if (c45795t51 != null) {
            c45795t51.o();
        }
        C50277w08 c50277w08 = C50277w08.a;
        this.o = c50277w08;
        this.p = c50277w08;
        this.q = null;
        this.u = c50277w08;
        this.x = 1.0f;
        this.D = P7h.a;
        this.z = 1.0d;
        C21463dFf c21463dFf4 = this.h;
        c21463dFf4.o.h = null;
        ZFh zFh = this.k;
        if (zFh != null && (c21463dFf3 = zFh.e) != null) {
            c21463dFf4.a(c21463dFf3);
        }
        if (this.f132J) {
            ZFh zFh2 = this.k;
            if (zFh2 != null && (c21463dFf2 = zFh2.e) != null) {
                c21463dFf4.p = c21463dFf2.p;
            }
        } else {
            ZFh zFh3 = this.l;
            if (zFh3 != null && (c21463dFf = zFh3.e) != null) {
                c21463dFf4.p = c21463dFf.p;
                c21463dFf4.m.b(c21463dFf.m);
                c21463dFf4.q = c21463dFf.q;
            }
        }
        if (c21463dFf4.g) {
            ((C23049eHh) ((InterfaceC6857Kug) this.e.n).get()).b(c21463dFf4);
        }
        arrayList.clear();
        this.k = null;
        this.l = null;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void s(InterfaceC10282Qfd interfaceC10282Qfd) {
        this.w.remove(interfaceC10282Qfd);
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void start() {
        this.i.getClass();
        for (ZFh zFh : this.j) {
            zFh.start();
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void t(int i, long j) {
        C3837Gad c3837Gad = this.i;
        c3837Gad.getClass();
        if (!this.o.isEmpty() && i < this.o.size()) {
            P7h p7h = this.D;
            P7h p7h2 = P7h.b;
            AtomicInteger atomicInteger = this.E;
            if (p7h == p7h2 && atomicInteger.get() == i) {
                ZFh zFh = this.k;
                if (zFh == null || !zFh.v.get()) {
                    long j2 = 0;
                    long j3 = -1;
                    if (this.t != -1 || j < 0 || j > R0.g(this.r)) {
                        if (this.t == -1) {
                            Q4d q4d = (Q4d) ID3.F2(this.r);
                            if (q4d != null) {
                                j2 = R0.q(q4d);
                            }
                            this.t = j2;
                            c3837Gad.getClass();
                            Q4d q4d2 = (Q4d) this.o.get(i);
                            if (R0.m(q4d2) == EnumC15463Ykd.IMAGE) {
                                j3 = 10000;
                            }
                            EnumC15463Ykd m = R0.m(q4d2);
                            List singletonList = Collections.singletonList(this.f.e(R0.b(q4d2.a, 0L, j3, m)));
                            this.r = singletonList;
                            this.s = Collections.singletonList(R0.o(R0.g(singletonList)));
                            ZFh zFh2 = this.k;
                            if (zFh2 != null) {
                                Q4d[] q4dArr = (Q4d[]) this.r.toArray(new Q4d[0]);
                                zFh2.x((Q4d[]) Arrays.copyOf(q4dArr, q4dArr.length));
                                zFh2.J();
                            }
                            ZFh zFh3 = this.l;
                            if (zFh3 != null) {
                                Q4d[] q4dArr2 = (Q4d[]) this.s.toArray(new Q4d[0]);
                                zFh3.x((Q4d[]) Arrays.copyOf(q4dArr2, q4dArr2.length));
                                zFh3.J();
                            }
                        }
                        long j4 = j + this.t;
                        c3837Gad.getClass();
                        ZFh zFh4 = this.k;
                        if (zFh4 != null) {
                            zFh4.t(0, j4);
                        }
                        ZFh zFh5 = this.l;
                        if (zFh5 != null) {
                            zFh5.t(0, j4);
                        }
                    }
                }
                if (this.f132J) {
                    ZFh zFh6 = this.k;
                    if (zFh6 != null) {
                        zFh6.t(0, j);
                    }
                } else {
                    long D = AbstractC55790zbb.D(j, R0.g(this.r));
                    C11426Saf c = this.f.c(0, D, this.r, this.s);
                    ZFh zFh7 = this.k;
                    if (zFh7 != null) {
                        zFh7.t(0, D);
                    }
                    ZFh zFh8 = this.l;
                    if (zFh8 != null) {
                        zFh8.t(((Number) c.a).intValue(), ((Number) c.b).longValue());
                    }
                }
            } else if (this.D == p7h2 && atomicInteger.get() != i) {
                R(i, j);
            } else if (this.f132J) {
                ZFh zFh9 = this.k;
                if (zFh9 != null) {
                    zFh9.t(i, j);
                }
            } else {
                long D2 = AbstractC55790zbb.D(j, R0.f((Q4d) this.o.get(i)));
                C11426Saf c2 = this.f.c(i, D2, this.o, this.p);
                ZFh zFh10 = this.k;
                if (zFh10 != null) {
                    zFh10.t(i, D2);
                }
                ZFh zFh11 = this.l;
                if (zFh11 != null) {
                    zFh11.t(((Number) c2.a).intValue(), ((Number) c2.b).longValue());
                }
            }
            atomicInteger.set(i);
            return;
        }
        c3837Gad.getClass();
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final boolean u(List list, List list2) {
        if (list2.size() > 1) {
            return false;
        }
        List list3 = (List) ID3.F2(list2);
        if (list3 != null && R0.i(list3)) {
            return false;
        }
        if (this.f132J && (!list2.isEmpty()) && (!((Collection) ID3.D2(list2)).isEmpty())) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final CXk v() {
        return null;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final long w() {
        ZFh zFh = this.k;
        if (zFh != null) {
            return zFh.r.get();
        }
        return 0L;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void x(Q4d... q4dArr) {
        this.i.getClass();
        this.o = AbstractC21223d60.V(q4dArr);
        this.p = C50277w08.a;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final long z() {
        ZFh zFh = this.k;
        if (zFh != null) {
            return zFh.s.get();
        }
        return 0L;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void reset() {
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void y(boolean z) {
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void m(View view, boolean z) {
    }
}
