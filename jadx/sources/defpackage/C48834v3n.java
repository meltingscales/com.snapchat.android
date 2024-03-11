package defpackage;

import android.webkit.WebSettings;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: v3n  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48834v3n extends AbstractC23254eQ0 {
    public final C49482vU3 b;
    public final C9344Ot c;
    public final C30752jJ3 d;
    public final C46900to e;
    public final InterfaceC51860x2a f;
    public final C4i g;
    public final C5867Jg h;
    public final InterfaceC51550wq i;
    public final Xsn j;
    public final Y78 k;
    public final WOj l;
    public final C13770Vt m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public final C30997jT4 p;
    public final DC q;
    public final F86 r;
    public final C51302wg s;
    public final G5n t;
    public final C49482vU3 u;
    public final C38878oZj v;
    public final X76 w;
    public final L86 x;
    public final InterfaceC6857Kug y;

    public C48834v3n(InterfaceC6857Kug interfaceC6857Kug, C49482vU3 c49482vU3, C9344Ot c9344Ot, C30752jJ3 c30752jJ3, C46900to c46900to, InterfaceC51860x2a interfaceC51860x2a, C4i c4i, C5867Jg c5867Jg, InterfaceC51550wq interfaceC51550wq, Xsn xsn, Y78 y78, WOj wOj, C13770Vt c13770Vt, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C30997jT4 c30997jT4, DC dc, F86 f86, C51302wg c51302wg, G5n g5n, C49482vU3 c49482vU32, C38878oZj c38878oZj, X76 x76, L86 l86) {
        super("WebPageAdOperaModelResolver");
        this.b = c49482vU3;
        this.c = c9344Ot;
        this.d = c30752jJ3;
        this.e = c46900to;
        this.f = interfaceC51860x2a;
        this.g = c4i;
        this.h = c5867Jg;
        this.i = interfaceC51550wq;
        this.j = xsn;
        this.k = y78;
        this.l = wOj;
        this.m = c13770Vt;
        this.n = interfaceC6857Kug2;
        this.o = interfaceC6857Kug3;
        this.p = c30997jT4;
        this.q = dc;
        this.r = f86;
        this.s = c51302wg;
        this.t = g5n;
        this.u = c49482vU32;
        this.v = c38878oZj;
        this.w = x76;
        this.x = l86;
        this.y = interfaceC6857Kug;
    }

    public static /* synthetic */ void e(C48834v3n c48834v3n, String str, boolean z, C51097wXe c51097wXe, C51097wXe c51097wXe2, C15006Xrj c15006Xrj, boolean z2, C32968kj3 c32968kj3, int i) {
        boolean z3;
        C32968kj3 c32968kj32;
        if ((i & 128) != 0) {
            z3 = false;
        } else {
            z3 = z2;
        }
        if ((i & 512) != 0) {
            c32968kj32 = null;
        } else {
            c32968kj32 = c32968kj3;
        }
        c48834v3n.d(str, z, c51097wXe, c51097wXe2, c15006Xrj, false, z3, null, c32968kj32, EnumC42275qn.UNKNOWN);
    }

    @Override // defpackage.AbstractC23254eQ0
    public final void a(C10515Qp c10515Qp, EnumC42275qn enumC42275qn, boolean z, YWe yWe, FYe fYe, C15006Xrj c15006Xrj) {
        C51097wXe c51097wXe;
        String str;
        if (!i(c10515Qp, enumC42275qn, c15006Xrj) || (c51097wXe = yWe.b) == null) {
            return;
        }
        C20064cL1 c20064cL1 = (C20064cL1) c10515Qp.h;
        String str2 = c20064cL1.a.a;
        fYe.k();
        boolean h = h(c20064cL1);
        C27359h5n c27359h5n = c20064cL1.e.h;
        if (c27359h5n != null) {
            str = c27359h5n.b;
        } else {
            str = null;
        }
        d(str2, c20064cL1.b, yWe.a, c51097wXe, c15006Xrj, c20064cL1.d, h, str, c20064cL1.g, enumC42275qn);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC23254eQ0
    public final void c(C10515Qp c10515Qp, EnumC42275qn enumC42275qn, boolean z, C51097wXe c51097wXe, FYe fYe, List list, C15006Xrj c15006Xrj) {
        String str;
        Object obj;
        String str2;
        EnumC11852Ss enumC11852Ss;
        if (!i(c10515Qp, enumC42275qn, c15006Xrj)) {
            return;
        }
        C20064cL1 c20064cL1 = (C20064cL1) c10515Qp.h;
        String g = AbstractC33714lCn.g(c15006Xrj);
        C7762Mg c = ((C53083xq) this.i).c(g);
        if (c != null) {
            str = c.c();
        } else {
            str = null;
        }
        String str3 = str;
        boolean h = h(c20064cL1);
        Object obj2 = c20064cL1.f;
        if (h) {
            String w = this.b.w(c51097wXe, c20064cL1.a.a, true);
            c51097wXe.s(AbstractC40665pk.V0, w);
            if (obj2 == B2n.IN_APP_NATIVE) {
                obj = obj2;
                str2 = g;
                c51097wXe.s(C51097wXe.i1, new SC(this.f, this.o, this.p, str3, g, this.s, w, enumC42275qn, this.v, this.w));
                ((US4) this.n.get()).e();
            } else {
                obj = obj2;
                str2 = g;
            }
        } else {
            obj = obj2;
            str2 = g;
            if (g(c20064cL1)) {
                c51097wXe.s(AbstractC40665pk.a1, Boolean.TRUE);
            }
        }
        if (obj == B2n.SNAP && f().a(EnumC28190hdj.d4)) {
            U5n u5n = (U5n) this.t;
            u5n.getClass();
            InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
            try {
                WebSettings.getDefaultUserAgent(u5n.a);
            } catch (Exception unused) {
            }
        }
        c51097wXe.s(AbstractC40665pk.W0, obj);
        if (c != null) {
            enumC11852Ss = c.d();
        } else {
            enumC11852Ss = EnumC11852Ss.h;
        }
        String f = f().f(EnumC28190hdj.K1);
        C50277w08 c50277w08 = C50277w08.a;
        if (f != null) {
            try {
                if (!BYk.y1(f)) {
                    List<String> c2 = DYk.c2(DYk.n2(f).toString(), new char[]{','}, 0, 6);
                    ArrayList arrayList = new ArrayList(ED3.L1(c2, 10));
                    for (String str4 : c2) {
                        arrayList.add(B2n.valueOf(DYk.n2(str4).toString()));
                    }
                    c50277w08 = arrayList;
                }
            } catch (IllegalArgumentException unused2) {
            }
        }
        Set y3 = ID3.y3(c50277w08);
        if (enumC11852Ss == EnumC11852Ss.c) {
            C49482vU3 c49482vU3 = this.u;
            if (c49482vU3.y(str2) && y3.contains(obj)) {
                c49482vU3.p(c51097wXe);
            }
        }
    }

    public final void d(String str, boolean z, C51097wXe c51097wXe, C51097wXe c51097wXe2, C15006Xrj c15006Xrj, boolean z2, boolean z3, String str2, C32968kj3 c32968kj3, EnumC42275qn enumC42275qn) {
        C6392Kbf c6392Kbf;
        String str3;
        C6392Kbf c6392Kbf2;
        boolean z4;
        Object obj;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        String f;
        C3535Fo c3535Fo;
        M88[] values;
        String w = this.b.w(c51097wXe, str, z3);
        if (z3) {
            c51097wXe2.s(C51097wXe.d2, EnumC15947Zec.a);
            return;
        }
        c51097wXe2.s(C51097wXe.d1, Boolean.valueOf(f().a(EnumC28190hdj.Q3)));
        c51097wXe2.s(C51097wXe.e1, Long.valueOf(f().c(EnumC28190hdj.R3)));
        c51097wXe2.s(C51097wXe.f1, Boolean.valueOf(f().a(EnumC28190hdj.S3)));
        c51097wXe2.s(C51097wXe.g1, Boolean.valueOf(f().a(EnumC28190hdj.T3)));
        if (f().a(EnumC28190hdj.U3)) {
            Map map = (Map) f().o(EnumC28190hdj.V3);
            int h = f().h(EnumC28190hdj.W3);
            int h2 = f().h(EnumC28190hdj.X3);
            for (M88 m88 : M88.values()) {
                if (m88.ordinal() == h2) {
                    c51097wXe2.s(C51097wXe.h1, new C32968kj3(map, h, m88, f().f(EnumC28190hdj.Y3)));
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        }
        c51097wXe2.s(C51097wXe.h1, c32968kj3);
        C6392Kbf c6392Kbf3 = C51097wXe.b1;
        Object obj2 = Boolean.TRUE;
        c51097wXe2.s(c6392Kbf3, obj2);
        c51097wXe2.s(C51097wXe.Y0, obj2);
        c51097wXe2.s(C51097wXe.Z0, obj2);
        c51097wXe2.s(C51097wXe.a1, obj2);
        c51097wXe2.s(C51097wXe.W0, C4h.a);
        c51097wXe2.s(C51097wXe.X0, obj2);
        c51097wXe2.s(C51097wXe.O0, obj2);
        c51097wXe2.s(C51097wXe.L0, obj2);
        c51097wXe2.s(C51097wXe.G1, obj2);
        C6392Kbf c6392Kbf4 = C51097wXe.F1;
        c51097wXe2.s(c6392Kbf4, obj2);
        c51097wXe2.s(C51097wXe.c1, obj2);
        c51097wXe2.s(C51097wXe.N0, Boolean.valueOf(z));
        boolean c = c51097wXe.c(C51097wXe.a2);
        if (c) {
            c51097wXe2.s(C51097wXe.V0, obj2);
            c51097wXe2.s(C51097wXe.U0, Long.valueOf(((RVe) c51097wXe.d(c6392Kbf)).d.size()));
        }
        String g = AbstractC33714lCn.g(c15006Xrj);
        C53083xq c53083xq = (C53083xq) this.i;
        C7762Mg c2 = c53083xq.c(g);
        if (c2 != null) {
            str3 = c2.c();
        } else {
            str3 = null;
        }
        String str4 = str3;
        C7762Mg c3 = c53083xq.c(g);
        if (c3 != null && (c3535Fo = c3.e) != null) {
            String str5 = c3535Fo.g;
            if (str5 != null) {
                z4 = c;
                C5552It c5552It = new C5552It(str5, c3535Fo.i, this.f, this.g, this.h, this.j);
                L86 l86 = this.x;
                if (l86.a.a(EnumC28190hdj.f4) && DYk.H1(str, "https://web.shop-external.amazon", false)) {
                    l86.a(PH.d);
                    c51097wXe2.s(C51097wXe.M1, ED3.Q1(new C11426Saf("Accept-Language", "en-US"), new C11426Saf("x-amz-customer-ip-address", "127.0.0.1")));
                    c5552It.l.add(new SH(l86, l86.b, l86.c, l86.d));
                }
                c51097wXe2.s(C51097wXe.p1, c5552It);
            } else {
                z4 = c;
            }
            obj = obj2;
            c6392Kbf2 = c6392Kbf4;
            c51097wXe2.s(C51097wXe.D1, new C11876St(this.i, this.k, this.l, this.f, c3535Fo.g, g, this.m, this.q, this.r));
            z5 = c3535Fo.q;
        } else {
            c6392Kbf2 = c6392Kbf4;
            z4 = c;
            obj = obj2;
            z5 = false;
        }
        Object obj3 = obj;
        c51097wXe2.s(C51097wXe.i1, new SC(this.f, this.o, this.p, str4, g, this.s, w, enumC42275qn, this.v, this.w));
        boolean z9 = true;
        C46900to c46900to = this.e;
        boolean a = c46900to.a(!z, z5, z4);
        InterfaceC47306u44 interfaceC47306u44 = c46900to.a;
        if (!a && !interfaceC47306u44.a(EnumC28190hdj.k3)) {
            z6 = false;
        } else {
            z6 = true;
        }
        c51097wXe2.s(C51097wXe.C1, Boolean.valueOf(z6));
        if (z6 || interfaceC47306u44.a(EnumC28190hdj.q3) || c46900to.b()) {
            C6392Kbf c6392Kbf5 = C51097wXe.N1;
            EnumC28190hdj enumC28190hdj = EnumC28190hdj.p3;
            if ((interfaceC47306u44.a(enumC28190hdj) || c46900to.b()) && str2 != null && str2.length() != 0) {
                z7 = true;
            } else {
                z7 = false;
            }
            c51097wXe2.s(c6392Kbf5, Boolean.valueOf(z7));
            C6392Kbf c6392Kbf6 = C51097wXe.O1;
            if (!f().a(EnumC28190hdj.t3) && !c46900to.b()) {
                z8 = false;
            } else {
                z8 = true;
            }
            c51097wXe2.s(c6392Kbf6, Boolean.valueOf(z8));
            c51097wXe2.s(C51097wXe.P1, Long.valueOf(f().c(EnumC28190hdj.u3)));
            if (!f().a(enumC28190hdj) && !c46900to.b()) {
                f = f().f(EnumC28190hdj.c3);
                if (f == null || f.length() == 0) {
                    f = str;
                }
            } else {
                f = f().f(EnumC28190hdj.d3);
                if (f == null || f.length() == 0) {
                    f = str2;
                }
            }
            if (f != null && f.length() != 0) {
                c51097wXe2.s(C51097wXe.Q1, f);
            }
            c51097wXe2.s(YAn.a, str);
        }
        c51097wXe2.s(C51097wXe.k1, new VWe(w, null, false, null, 62));
        C6392Kbf c6392Kbf7 = C51097wXe.K1;
        Object obj4 = Boolean.FALSE;
        c51097wXe2.s(c6392Kbf7, obj4);
        c51097wXe2.s(C51097wXe.n1, this.c);
        c51097wXe2.s(C51097wXe.o1, obj4);
        c51097wXe2.s(C51097wXe.q1, g);
        c51097wXe2.s(C51097wXe.r1, C2389Dt.f);
        c51097wXe2.s(C51097wXe.s1, obj3);
        c51097wXe2.s(c6392Kbf2, obj4);
        c51097wXe2.s(C51097wXe.Q0, Boolean.valueOf(f().a(EnumC28190hdj.e3)));
        c51097wXe2.s(C51097wXe.R0, Boolean.valueOf(f().a(EnumC28190hdj.f3)));
        c51097wXe2.s(C51097wXe.z1, Boolean.valueOf(f().a(EnumC28190hdj.J3)));
        C6392Kbf c6392Kbf8 = C51097wXe.I1;
        boolean a2 = f().a(EnumC28190hdj.K3);
        boolean a3 = f().a(EnumC28190hdj.L3);
        if ((!z2 && !a2) || !a3) {
            z9 = false;
        }
        c51097wXe2.s(c6392Kbf8, Boolean.valueOf(z9));
        c51097wXe2.s(C51097wXe.j1, obj4);
        c51097wXe2.s(C51097wXe.m1, obj3);
        c51097wXe2.s(C51097wXe.L1, Long.valueOf(f().c(EnumC28190hdj.D3)));
    }

    public final InterfaceC47306u44 f() {
        return (InterfaceC47306u44) this.y.get();
    }

    public final boolean g(C20064cL1 c20064cL1) {
        C32968kj3 c32968kj3;
        boolean z;
        M88[] values;
        boolean a = f().a(EnumC28190hdj.Q3);
        if (f().a(EnumC28190hdj.U3)) {
            Map map = (Map) f().o(EnumC28190hdj.V3);
            int h = f().h(EnumC28190hdj.W3);
            int h2 = f().h(EnumC28190hdj.X3);
            for (M88 m88 : M88.values()) {
                if (m88.ordinal() == h2) {
                    c32968kj3 = new C32968kj3(map, h, m88, f().f(EnumC28190hdj.Y3));
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        }
        c32968kj3 = c20064cL1.g;
        if (c32968kj3.b > 0) {
            z = true;
        } else {
            z = false;
        }
        if (c32968kj3.c != M88.c || !z || !a) {
            return false;
        }
        return true;
    }

    public final boolean h(C20064cL1 c20064cL1) {
        if (f().a(EnumC28190hdj.P3)) {
            return true;
        }
        if (YKn.f(c20064cL1.f) && f().a(EnumC28190hdj.O3) && !g(c20064cL1)) {
            return true;
        }
        return false;
    }

    public final boolean i(C10515Qp c10515Qp, EnumC42275qn enumC42275qn, C15006Xrj c15006Xrj) {
        InterfaceC23133eL1 interfaceC23133eL1 = c10515Qp.h;
        if (!(interfaceC23133eL1 instanceof C20064cL1)) {
            return false;
        }
        String str = ((C20064cL1) interfaceC23133eL1).a.a;
        this.d.getClass();
        boolean E1 = BYk.E1(str, "https://www.snapchat.com/commerce/", false);
        boolean E12 = BYk.E1(str, "https://www.snapchat.com/commerce/showcase/", false);
        if (E1 || E12) {
            return false;
        }
        return true;
    }
}
