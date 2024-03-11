package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: kW7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32653kW7 {
    public String B;
    public int C;
    public int D;
    public int E;
    public C21360dBc F;
    public String G;
    public String H;
    public String I;

    /* renamed from: J  reason: collision with root package name */
    public C43387rVj f218J;
    public C19447bw9 K;
    public String L;
    public C45858t7e M;
    public String N;
    public Boolean O;
    public S0h P;
    public Long Q;
    public Long R;
    public QI4 S;
    public C51129wYm T;
    public Boolean U;
    public EnumC0633Ayj V;
    public XWi W;
    public String X;
    public C43058rI7 Y;
    public C33231ktg Z;
    public C30857jN8 a;
    public GT4 a0;
    public C53235xw2 b;
    public String b0;
    public List c;
    public C22869eAc d;
    public C43008rG7 e;
    public QG7 f;
    public C14423Wtk g;
    public PKj h;
    public C45141sej i;
    public String j;
    public String k;
    public boolean l;
    public boolean m;
    public String n;
    public String o;
    public boolean p;
    public String q;
    public String r;
    public C44821sRe s;
    public List t;
    public EnumC41396qD4 u;
    public String v;
    public int w;
    public boolean x;
    public List y = Collections.synchronizedList(new ArrayList());
    public List z = Collections.synchronizedList(new ArrayList());
    public Map A = AbstractC49992von.d();

    public final void a(C30857jN8 c30857jN8) {
        C30857jN8 c30857jN82 = this.a;
        if (c30857jN82 != null) {
            C29326iN8 c29326iN8 = new C29326iN8();
            c29326iN8.b(c30857jN82);
            c29326iN8.x.addAll(c30857jN8.a());
            c30857jN8 = c29326iN8.a();
        }
        this.a = c30857jN8;
    }

    public final void b(C39251ook c39251ook) {
        List list;
        C14423Wtk c14423Wtk = this.g;
        if (c14423Wtk != null) {
            list = c14423Wtk.w();
        } else {
            list = null;
        }
        if (list != null) {
            List list2 = list;
            if (!list2.isEmpty()) {
                ArrayList arrayList = new ArrayList(list2);
                arrayList.add(c39251ook);
                this.g = new C14423Wtk(arrayList);
                return;
            }
        }
        this.g = new C14423Wtk(Collections.singletonList(c39251ook));
    }

    public final void c(List list) {
        List list2 = list;
        if (list2 != null && !list2.isEmpty()) {
            this.y.addAll(list2);
        }
    }

    public final void d(List list) {
        List list2 = list;
        if (list2 != null && !list2.isEmpty()) {
            this.z.addAll(list2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v25, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v43, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v9 */
    public final C34189lW7 e() {
        String str;
        boolean z;
        String str2;
        ?? r15;
        C45141sej c45141sej;
        ?? r11;
        List w;
        XQa z0;
        LFj lFj;
        String str3;
        IDd iDd;
        List w2;
        XQa z02;
        LFj lFj2;
        String str4;
        IDd iDd2;
        int i = this.w;
        boolean z2 = this.x;
        C30857jN8 c30857jN8 = this.a;
        C53235xw2 c53235xw2 = this.b;
        List list = this.c;
        C22869eAc c22869eAc = this.d;
        C43008rG7 c43008rG7 = this.e;
        C14423Wtk c14423Wtk = this.g;
        PKj pKj = this.h;
        C45141sej c45141sej2 = this.i;
        String str5 = this.j;
        String str6 = this.k;
        boolean z3 = this.l;
        boolean z4 = this.m;
        String str7 = this.n;
        String str8 = this.o;
        boolean z5 = this.p;
        String str9 = this.q;
        String str10 = this.r;
        EnumC41396qD4 enumC41396qD4 = this.u;
        C44821sRe c44821sRe = this.s;
        List list2 = this.t;
        String str11 = this.v;
        List list3 = this.y;
        C50277w08 c50277w08 = C50277w08.a;
        if (list != null) {
            str2 = str11;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                boolean z6 = z3;
                if (((C53235xw2) obj).d() != null) {
                    arrayList.add(obj);
                }
                z3 = z6;
            }
            z = z3;
            ArrayList arrayList2 = new ArrayList();
            for (Iterator it = arrayList.iterator(); it.hasNext(); it = it) {
                GD3.f2(((C53235xw2) it.next()).d(), arrayList2);
            }
            str = str6;
            r15 = new ArrayList(ED3.L1(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                r15.add(((C12654Tz2) it2.next()).b);
            }
        } else {
            str = str6;
            z = z3;
            str2 = str11;
            r15 = c50277w08;
        }
        Iterable iterable = (Iterable) r15;
        C14423Wtk c14423Wtk2 = this.g;
        if (c14423Wtk2 != null && (w2 = c14423Wtk2.w()) != null) {
            c45141sej = c45141sej2;
            r11 = new ArrayList();
            Iterator it3 = w2.iterator();
            while (it3.hasNext()) {
                C39251ook c39251ook = (C39251ook) it3.next();
                Iterator it4 = it3;
                String A0 = c39251ook.A0();
                if (K1c.m(A0, "MENTION")) {
                    XQa z03 = c39251ook.z0();
                    if (z03 != null && (iDd2 = z03.g) != null) {
                        str4 = iDd2.a;
                    }
                    str4 = null;
                } else {
                    if (K1c.m(A0, "SNAPCODE") && (z02 = c39251ook.z0()) != null && (lFj2 = z02.i) != null) {
                        str4 = lFj2.c;
                    }
                    str4 = null;
                }
                if (str4 != null) {
                    r11.add(str4);
                }
                it3 = it4;
            }
        } else {
            c45141sej = c45141sej2;
            r11 = c50277w08;
        }
        List u3 = ID3.u3(ID3.z3(list3, ID3.z3(iterable, (Iterable) r11)));
        List list4 = this.z;
        C14423Wtk c14423Wtk3 = this.g;
        if (c14423Wtk3 != null && (w = c14423Wtk3.w()) != null) {
            ?? arrayList3 = new ArrayList();
            Iterator it5 = w.iterator();
            while (it5.hasNext()) {
                C39251ook c39251ook2 = (C39251ook) it5.next();
                Iterator it6 = it5;
                String A02 = c39251ook2.A0();
                if (K1c.m(A02, "MENTION")) {
                    XQa z04 = c39251ook2.z0();
                    if (z04 != null && (iDd = z04.g) != null) {
                        str3 = iDd.b;
                    }
                    str3 = null;
                } else {
                    if (K1c.m(A02, "SNAPCODE") && (z0 = c39251ook2.z0()) != null && (lFj = z0.i) != null) {
                        str3 = lFj.b;
                    }
                    str3 = null;
                }
                if (str3 != null) {
                    arrayList3.add(str3);
                }
                it5 = it6;
            }
            c50277w08 = arrayList3;
        }
        return new C34189lW7(i, z2, c30857jN8, c53235xw2, list, c22869eAc, c43008rG7, c14423Wtk, pKj, c45141sej, str5, str, z, z4, str7, str8, z5, str9, str10, enumC41396qD4, c44821sRe, list2, str2, u3, ID3.u3(ID3.z3(list4, c50277w08)), this.A, this.B, null, this.f, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.f218J, this.K, this.L, this.M, this.T, this.N, this.O, this.P, this.Q, this.R, this.S, this.U, this.V, this.W, this.X, this.Y, this.Z, this.a0, this.b0);
    }

    public final void f(C34189lW7 c34189lW7) {
        List list;
        String str;
        this.a = c34189lW7.y();
        this.b = c34189lW7.l();
        this.c = c34189lW7.m();
        this.d = c34189lW7.G();
        this.e = c34189lW7.s();
        this.g = c34189lW7.W();
        this.h = c34189lW7.U();
        this.i = c34189lW7.R();
        this.j = c34189lW7.x();
        this.l = c34189lW7.m0();
        this.n = c34189lW7.E();
        this.o = c34189lW7.D();
        this.p = c34189lW7.k0();
        this.q = c34189lW7.F();
        this.r = c34189lW7.n();
        this.s = c34189lW7.S();
        this.t = c34189lW7.d();
        this.u = c34189lW7.o();
        this.v = c34189lW7.L();
        this.w = c34189lW7.a0();
        this.x = c34189lW7.n0();
        List b0 = c34189lW7.b0();
        List list2 = C50277w08.a;
        if (b0 != null) {
            list = new ArrayList(b0);
        } else {
            list = list2;
        }
        this.y = Collections.synchronizedList(list);
        List c0 = c34189lW7.c0();
        if (c0 != null) {
            list2 = new ArrayList(c0);
        }
        this.z = Collections.synchronizedList(list2);
        Map J2 = c34189lW7.J();
        if (J2 == null) {
            J2 = C53342y08.a;
        }
        this.A = Collections.synchronizedMap(J2);
        this.B = c34189lW7.v();
        this.f = c34189lW7.t();
        this.C = c34189lW7.k();
        this.D = c34189lW7.j();
        this.E = c34189lW7.r();
        this.F = c34189lW7.H();
        C19447bw9 z = c34189lW7.z();
        String str2 = null;
        if (z != null) {
            str = z.b();
        } else {
            str = null;
        }
        this.G = str;
        C19447bw9 z2 = c34189lW7.z();
        if (z2 != null) {
            str2 = z2.c();
        }
        this.H = str2;
        this.I = c34189lW7.N();
        this.f218J = c34189lW7.V();
        this.K = c34189lW7.z();
        this.L = c34189lW7.e();
        this.M = c34189lW7.I();
        this.N = c34189lW7.Z();
        this.O = c34189lW7.p0();
        this.P = c34189lW7.O();
        this.Q = c34189lW7.i();
        this.R = c34189lW7.h();
        this.S = c34189lW7.p();
        this.T = c34189lW7.d0();
        this.U = c34189lW7.g();
        this.V = c34189lW7.X();
        this.W = c34189lW7.Q();
        this.X = c34189lW7.K();
        this.Y = c34189lW7.u();
        this.Z = c34189lW7.M();
        this.a0 = c34189lW7.q();
        this.b0 = c34189lW7.Y();
    }

    public final void g(List list) {
        ArrayList arrayList;
        if (list != null) {
            List list2 = this.c;
            boolean z = false;
            if (list2 != null) {
                List list3 = list2;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it = list3.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if (((C53235xw2) it.next()).k()) {
                            z = true;
                            break;
                        }
                    }
                }
            }
            List list4 = this.c;
            if (list4 != null) {
                arrayList = new ArrayList(list4);
            } else {
                arrayList = new ArrayList();
            }
            if (z) {
                GD3.k2(arrayList, C31072jW7.d, true);
            }
            arrayList.addAll(list);
            this.c = ID3.u3(arrayList);
        }
    }

    public final void h(List list) {
        ArrayList arrayList;
        List list2 = this.c;
        if (list2 != null) {
            arrayList = new ArrayList();
            for (Object obj : list2) {
                if (((C53235xw2) obj).k()) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = null;
        }
        if (arrayList != null) {
            if (list != null) {
                list = ID3.Y2(arrayList, list);
            } else {
                list = arrayList;
            }
        }
        this.c = list;
    }

    public final void i(C30857jN8 c30857jN8) {
        C30857jN8 c30857jN82 = this.a;
        if (c30857jN82 != null) {
            C29326iN8 c29326iN8 = new C29326iN8();
            c29326iN8.b(c30857jN8);
            List h = c30857jN82.h();
            if (h != null) {
                c29326iN8.c = h;
            }
            c29326iN8.x.addAll(c30857jN82.a());
            c30857jN8 = c29326iN8.a();
        }
        this.a = c30857jN8;
    }

    public final void j(List list) {
        C29326iN8 c29326iN8 = new C29326iN8();
        C30857jN8 c30857jN8 = this.a;
        if (c30857jN8 != null) {
            c29326iN8.b(c30857jN8);
        }
        c29326iN8.c = list;
        this.a = c29326iN8.a();
    }

    public final void k(C30857jN8 c30857jN8) {
        C30857jN8 c30857jN82 = this.a;
        if (c30857jN82 != null) {
            C29326iN8 c29326iN8 = new C29326iN8();
            c29326iN8.b(c30857jN82);
            c29326iN8.i = c30857jN8.v();
            c29326iN8.j = c30857jN8.q();
            c30857jN8 = c29326iN8.a();
        }
        this.a = c30857jN8;
    }
}
