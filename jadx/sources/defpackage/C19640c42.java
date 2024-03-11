package defpackage;

import android.os.Build;
import android.view.Surface;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: c42  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19640c42 implements InterfaceC31712jw4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC2440Dv2 b;

    public /* synthetic */ C19640c42(InterfaceC2440Dv2 interfaceC2440Dv2, int i) {
        this.a = i;
        this.b = interfaceC2440Dv2;
    }

    public final void a(C44229s3i c44229s3i, Function1 function1) {
        EnumC39625p3i enumC39625p3i;
        int i = this.a;
        C24542fG0 c24542fG0 = C20285cU4.C0;
        switch (i) {
            case 0:
                T73.I0((C22709e42) this.b, c44229s3i);
                ((C22709e42) this.b).j = new C38303oC7(0, function1);
                if (T73.b0(c44229s3i)) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        C22709e42 c22709e42 = (C22709e42) this.b;
                        c22709e42.b.getClass();
                        c22709e42.a.a = (Set) c22709e42.i.getValue();
                        c22709e42.c.j(c24542fG0);
                        C24542fG0 c24542fG02 = C15228Yb0.k;
                        Surface surface = c44229s3i.b;
                        LinkedHashMap U1 = ED3.U1(new C11426Saf(c24542fG02, surface));
                        C38079o38 c38079o38 = null;
                        WCi wCi = new WCi(c44229s3i.a, surface, c44229s3i.c, U1, null);
                        for (XCi xCi : ID3.u3(c22709e42.d.a.c)) {
                            xCi.e(wCi);
                        }
                        C38079o38 c38079o382 = c22709e42.f.a;
                        if (c38079o382 != null) {
                            if (K1c.m(c22709e42.k, c44229s3i) && K1c.m((WCi) c38079o382.b, wCi)) {
                                c38079o38 = c38079o382;
                            }
                            if (c38079o38 != null) {
                                c22709e42.b.getClass();
                                c22709e42.j(c38079o38);
                                return;
                            }
                        }
                        C36638n72 c36638n72 = (C36638n72) c22709e42.b;
                        c36638n72.getClass();
                        c36638n72.a.i().f("EXTENSION_NIGHT");
                        boolean b0 = T73.b0(c22709e42.k);
                        c22709e42.k = c44229s3i;
                        c22709e42.b.getClass();
                        c22709e42.c.f(false);
                        c22709e42.g.j(CT.a.d(c44229s3i.e), wCi, c44229s3i.b, b0, c22709e42.c);
                        return;
                    }
                    throw new IllegalStateException("Device does not support night sight request");
                }
                C22709e42 c22709e422 = (C22709e42) this.b;
                c22709e422.b.getClass();
                L32 l32 = c22709e422.c;
                l32.j(c24542fG0);
                c22709e422.k = c44229s3i;
                c22709e422.b.getClass();
                l32.g(c44229s3i, !T73.b0(c22709e422.k));
                return;
            case 6:
                C16438Zyh c16438Zyh = (C16438Zyh) this.b;
                T73.I0(c16438Zyh, c44229s3i);
                c16438Zyh.f = new C38303oC7(0, function1);
                c16438Zyh.b.getClass();
                if (T73.a0(c44229s3i)) {
                    enumC39625p3i = EnumC39625p3i.c;
                } else {
                    enumC39625p3i = EnumC39625p3i.a;
                }
                c16438Zyh.e.d(enumC39625p3i);
                c16438Zyh.a.s(c44229s3i);
                c16438Zyh.c.j(c24542fG0);
                c16438Zyh.c.j(C48518ur8.t);
                c16438Zyh.c.g(c44229s3i, true);
                return;
            default:
                C8020Mqc c8020Mqc = (C8020Mqc) this.b;
                C51563wqc c51563wqc = c8020Mqc.a;
                String h = c8020Mqc.c.h();
                C22739e57 c22739e57 = new C22739e57(25, c8020Mqc, c44229s3i, function1);
                c51563wqc.getClass();
                c51563wqc.e(new C2963Eqc(h, c22739e57), new C50031vqc(1, c22739e57));
                return;
        }
    }

    @Override // defpackage.InterfaceC31712jw4
    public final void b(Object obj, Function1 function1) {
        Function1 function12;
        FR8 fr8;
        List list;
        int i;
        Object obj2;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.a;
        InterfaceC2440Dv2 interfaceC2440Dv2 = this.b;
        switch (i2) {
            case 0:
                a((C44229s3i) obj, function1);
                return;
            case 1:
                B9l b9l = (B9l) obj;
                C31911k42 c31911k42 = (C31911k42) interfaceC2440Dv2;
                if (c31911k42.f != null && (function12 = c31911k42.g) != null) {
                    function12.invoke(AbstractC4971Hv2.c);
                }
                c31911k42.f = b9l;
                c31911k42.g = function1;
                C38079o38 c38079o38 = c31911k42.d.a;
                if (c38079o38 == null) {
                    c38218o8m = null;
                } else {
                    T73.s0(c38079o38, null, 15);
                }
                if (c38218o8m == null) {
                    c31911k42.a.getClass();
                    return;
                }
                return;
            case 2:
                WR8 wr8 = (WR8) obj;
                C35028m42 c35028m42 = (C35028m42) interfaceC2440Dv2;
                c35028m42.getClass();
                if (K1c.m(wr8, VR8.a)) {
                    fr8 = FR8.a;
                } else if (K1c.m(wr8, VR8.c)) {
                    fr8 = FR8.b;
                } else if (K1c.m(wr8, VR8.b)) {
                    fr8 = FR8.c;
                } else {
                    throw new RuntimeException();
                }
                if (c35028m42.n().contains(fr8)) {
                    if (fr8 == c35028m42.g) {
                        if (function1 != null) {
                            function1.invoke(AbstractC4971Hv2.d);
                            return;
                        }
                        return;
                    }
                    c35028m42.f = function1;
                    C38079o38 c38079o382 = c35028m42.e.a;
                    if (c38079o382 == null) {
                        c38218o8m = null;
                    } else {
                        c35028m42.g = fr8;
                        T73.s0(c38079o382, null, 15);
                    }
                    if (c38218o8m == null) {
                        T73.o0(c35028m42.b, "Can't apply flash without a valid session");
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException("Flash mode " + fr8 + " is not supported");
            case 3:
                AbstractC19597c29 abstractC19597c29 = (AbstractC19597c29) obj;
                C38098o42 c38098o42 = (C38098o42) interfaceC2440Dv2;
                Function1 function13 = c38098o42.f;
                if (function13 != null) {
                    if (function13 != null) {
                        function13.invoke(Boolean.FALSE);
                    }
                    c38098o42.f = null;
                }
                if (abstractC19597c29 instanceof C18063b29) {
                    C1338Cbl c1338Cbl = c38098o42.h;
                    C18063b29 c18063b29 = (C18063b29) abstractC19597c29;
                    c18063b29.getClass();
                    boolean containsKey = ((Map) c1338Cbl.getValue()).containsKey(35);
                    C12159Teh c12159Teh = c18063b29.a;
                    if (!containsKey || (list = (List) ((Map) c1338Cbl.getValue()).get(35)) == null || !list.contains(c12159Teh)) {
                        throw new IllegalStateException("request not supported, format 35, resolution " + c12159Teh);
                    }
                }
                c38098o42.e = abstractC19597c29;
                c38098o42.f = function1;
                return;
            case 4:
                c((C14643Xcn) obj, function1);
                return;
            case 5:
                d(function1, ((Boolean) obj).booleanValue());
                return;
            case 6:
                a((C44229s3i) obj, function1);
                return;
            case 7:
                AbstractC5232Ifl abstractC5232Ifl = (AbstractC5232Ifl) obj;
                C24133ezh c24133ezh = (C24133ezh) interfaceC2440Dv2;
                if ((abstractC5232Ifl instanceof C3967Gfl) && !c24133ezh.g.a()) {
                    throw new IllegalArgumentException("Abort capture not supported");
                }
                C38079o38 c38079o383 = c24133ezh.d.a;
                if (c38079o383 == null) {
                    c38218o8m = null;
                } else if (K1c.m(abstractC5232Ifl, C3967Gfl.a)) {
                    c24133ezh.b.a();
                    if (function1 != null) {
                        function1.invoke(C10923Rfl.a);
                    }
                } else if (abstractC5232Ifl instanceof C4600Hfl) {
                    c24133ezh.c.e(c38079o383, new C7149Lgi(16, c24133ezh, function1, c38079o383));
                }
                if (c38218o8m == null) {
                    ((C36638n72) c24133ezh.a).x(1, new Exception("Can't take picture without a valid session"));
                    return;
                }
                return;
            case 8:
                d(function1, ((Boolean) obj).booleanValue());
                return;
            case 9:
                c((C14643Xcn) obj, function1);
                return;
            case 10:
                AbstractC1867Cxe abstractC1867Cxe = (AbstractC1867Cxe) obj;
                C46721tgj c46721tgj = (C46721tgj) interfaceC2440Dv2;
                if (abstractC1867Cxe instanceof C1235Bxe) {
                    i = -1;
                } else if (abstractC1867Cxe instanceof C0604Axe) {
                    i = ((C0604Axe) abstractC1867Cxe).a;
                } else {
                    throw new RuntimeException();
                }
                if (!AbstractC21223d60.l(i, (int[]) c46721tgj.e.getValue())) {
                    if (function1 != null) {
                        obj2 = C2500Dxe.b;
                    } else {
                        return;
                    }
                } else if (i == c46721tgj.d) {
                    if (function1 != null) {
                        obj2 = new Object();
                    } else {
                        return;
                    }
                } else {
                    c46721tgj.c = function1;
                    c46721tgj.d = i;
                    C38079o38 c38079o384 = c46721tgj.b.a;
                    if (c38079o384 != null) {
                        T73.s0(c38079o384, null, 11);
                        return;
                    } else if (function1 != null) {
                        function1.invoke(C2500Dxe.a);
                        return;
                    } else {
                        return;
                    }
                }
                function1.invoke(obj2);
                return;
            case 11:
                a((C44229s3i) obj, function1);
                return;
            case 12:
                c((C14643Xcn) obj, function1);
                return;
            case 13:
                c((C14643Xcn) obj, function1);
                return;
            default:
                c((C14643Xcn) obj, function1);
                return;
        }
    }

    public final void c(C14643Xcn c14643Xcn, Function1 function1) {
        InterfaceC31712jw4 a;
        InterfaceC31712jw4 a2;
        InterfaceC31712jw4 a3;
        C38218o8m c38218o8m = null;
        C24542fG0 c24542fG0 = C36459n.y0;
        int i = this.a;
        InterfaceC2440Dv2 interfaceC2440Dv2 = this.b;
        switch (i) {
            case 4:
                J52 j52 = (J52) interfaceC2440Dv2;
                ((L52) j52.f.getValue()).c(c14643Xcn.a);
                j52.g = function1;
                C38079o38 c38079o38 = j52.d.a;
                if (c38079o38 != null) {
                    T73.s0(c38079o38, null, 15);
                    c38218o8m = C38218o8m.a;
                }
                if (c38218o8m == null) {
                    j52.a.getClass();
                    return;
                }
                return;
            case 9:
                C28734hzh c28734hzh = (C28734hzh) interfaceC2440Dv2;
                c28734hzh.a.getClass();
                c28734hzh.g = c14643Xcn.a;
                C38079o38 c38079o382 = c28734hzh.f.a;
                if (c38079o382 != null) {
                    T73.s0(c38079o382, null, 15);
                }
                c28734hzh.c.b = T73.i(c28734hzh.g, c28734hzh.d.g());
                if (function1 != null) {
                    function1.invoke(new C15275Ycn(c28734hzh.g));
                    return;
                }
                return;
            case 12:
                InterfaceC49695vcn interfaceC49695vcn = (InterfaceC49695vcn) ((C9919Pqc) interfaceC2440Dv2).a.a(c24542fG0);
                if (interfaceC49695vcn != null && (a = interfaceC49695vcn.a()) != null) {
                    ((C19640c42) a).b(c14643Xcn, function1);
                    return;
                }
                return;
            case 13:
                C11817Sqc c11817Sqc = (C11817Sqc) interfaceC2440Dv2;
                float f = c14643Xcn.a;
                if (f >= 1.0f && !c11817Sqc.e) {
                    InterfaceC49695vcn interfaceC49695vcn2 = (InterfaceC49695vcn) c11817Sqc.a.a(c24542fG0);
                    if (interfaceC49695vcn2 != null && (a2 = interfaceC49695vcn2.a()) != null) {
                        ((C19640c42) a2).b(c14643Xcn, function1);
                        return;
                    }
                    return;
                }
                c11817Sqc.a.d(new C10552Qqc(function1, f, 0));
                return;
            default:
                InterfaceC49695vcn interfaceC49695vcn3 = (InterfaceC49695vcn) ((C13080Uqc) interfaceC2440Dv2).c.a(c24542fG0);
                if (interfaceC49695vcn3 != null && (a3 = interfaceC49695vcn3.a()) != null) {
                    ((C19640c42) a3).b(c14643Xcn, function1);
                    return;
                }
                return;
        }
    }

    public final void d(Function1 function1, boolean z) {
        int i = this.a;
        InterfaceC2440Dv2 interfaceC2440Dv2 = this.b;
        switch (i) {
            case 5:
                ((C11916Suf) interfaceC2440Dv2).d = z;
                if (function1 != null) {
                    function1.invoke(Boolean.TRUE);
                    return;
                }
                return;
            default:
                C27202gzh c27202gzh = (C27202gzh) interfaceC2440Dv2;
                List list = c27202gzh.c;
                Boolean bool = Boolean.TRUE;
                if (list.contains(bool)) {
                    c27202gzh.b = Boolean.valueOf(z);
                    if (function1 != null) {
                        function1.invoke(bool);
                        return;
                    }
                    return;
                } else if (function1 != null) {
                    function1.invoke(Boolean.FALSE);
                    return;
                } else {
                    return;
                }
        }
    }
}
