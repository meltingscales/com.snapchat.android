package defpackage;

import android.os.Build;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: YNm  reason: default package */
/* loaded from: classes7.dex */
public final class YNm {
    public final InterfaceC55817zcd a;
    public final InterfaceC6857Kug b;
    public final InterfaceC37323nZ c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C37795ns0 f;
    public final C1338Cbl g;

    public YNm(InterfaceC55817zcd interfaceC55817zcd, InterfaceC6857Kug interfaceC6857Kug, InterfaceC37323nZ interfaceC37323nZ, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC55817zcd;
        this.b = interfaceC6857Kug;
        this.c = interfaceC37323nZ;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6857Kug2;
        B7d b7d = B7d.i;
        this.f = B3h.i(b7d, b7d, "DefaultTranscodingSkipController");
        this.g = new C1338Cbl(new TNm(this));
    }

    public static boolean b(int i, Q6f q6f) {
        if (q6f instanceof O6f) {
            return true;
        }
        if ((q6f instanceof P6f) && i == 1) {
            return true;
        }
        return false;
    }

    public final C40248pSl a(U8g u8g, List list) {
        boolean z;
        List list2;
        boolean z2;
        EnumC37129nQl enumC37129nQl;
        boolean z3;
        String str;
        boolean z4;
        boolean z5;
        List list3;
        C49756vfa i;
        C10894Reh a;
        C10894Reh b;
        EnumC37129nQl enumC37129nQl2;
        GKm gKm = (GKm) u8g.d;
        ArrayList arrayList = new ArrayList();
        if (gKm.m() instanceof C41308q9g) {
            List<C17185aSl> list4 = list;
            if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                for (C17185aSl c17185aSl : list4) {
                    Integer num = c17185aSl.a.a.i().a;
                    if (num != null) {
                        if (20 != num.intValue()) {
                        }
                    }
                }
            }
            return new C40248pSl(arrayList);
        }
        if (!b(list.size(), gKm.k())) {
            if (list.size() > 1 && (gKm.k() instanceof P6f)) {
                enumC37129nQl2 = EnumC37129nQl.g;
            } else {
                enumC37129nQl2 = EnumC37129nQl.h;
            }
            arrayList.add(enumC37129nQl2);
        }
        if (Build.VERSION.SDK_INT >= 31) {
            List list5 = list;
            if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                Iterator it = list5.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (K1c.m(((C17185aSl) it.next()).a.d.l(), Boolean.TRUE)) {
                            arrayList.add(EnumC37129nQl.c);
                            break;
                        }
                    } else {
                        break;
                    }
                }
            }
        }
        List<C17185aSl> list6 = list;
        boolean z6 = list6 instanceof Collection;
        if (!z6 || !list6.isEmpty()) {
            for (C17185aSl c17185aSl2 : list6) {
                if (K1c.m(c17185aSl2.a.d.k(), Boolean.TRUE)) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (!z6 || !list6.isEmpty()) {
            Iterator it2 = list6.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                } else if (!K1c.m(((C17185aSl) it2.next()).a.d.f(), "video/avc")) {
                    if (!z6 || !list6.isEmpty()) {
                        for (C17185aSl c17185aSl3 : list6) {
                            if (!K1c.m(c17185aSl3.a.d.f(), "video/hevc")) {
                                break;
                            }
                        }
                    }
                    if (gKm.i() == null) {
                        if (!(gKm.m() instanceof C30515j9g)) {
                            arrayList.add(EnumC37129nQl.d);
                        }
                    }
                }
            }
        }
        if (z) {
            arrayList.add(EnumC37129nQl.f);
        }
        if (((InterfaceC47306u44) this.e.get()).a(EnumC27374h6d.X1) && (!z6 || !list6.isEmpty())) {
            Iterator it3 = list6.iterator();
            while (true) {
                if (it3.hasNext()) {
                    if (!K1c.m(((C17185aSl) it3.next()).a.e.c(), "audio/mp4a-latm")) {
                        arrayList.add(EnumC37129nQl.e);
                        break;
                    }
                } else {
                    break;
                }
            }
        }
        EnumC49783vgd a2 = gKm.a();
        ArrayList arrayList2 = new ArrayList(ED3.L1(list6, 10));
        for (C17185aSl c17185aSl4 : list6) {
            arrayList2.add(c17185aSl4.a);
        }
        Iterator it4 = arrayList2.iterator();
        while (it4.hasNext()) {
            C26370gRl c26370gRl = (C26370gRl) it4.next();
            Integer j = c26370gRl.d.j();
            OIm oIm = c26370gRl.d;
            Integer i2 = oIm.i();
            Float a3 = oIm.a();
            if (K1c.m(oIm.f(), "video/hevc") && j != null && i2 != null && (i = gKm.i()) != null && (((a = i.a()) != null && (j.intValue() > a.f() || i2.intValue() > a.c())) || ((b = i.b()) != null && (j.intValue() < b.f() || i2.intValue() < b.c())))) {
                z4 = true;
            } else {
                z4 = false;
            }
            if ((gKm.m() instanceof C41308q9g) && (list3 = ((C41308q9g) gKm.m()).e) != null && !list3.isEmpty() && z4) {
                arrayList.add(EnumC37129nQl.a);
            }
            if ((gKm.m() instanceof C30515j9g) && (!((Boolean) this.g.getValue()).booleanValue() || !(gKm.m() instanceof C30515j9g))) {
                z5 = false;
            } else {
                z5 = true;
            }
            if (a3 != null) {
                float floatValue = a3.floatValue();
                EnumC49783vgd enumC49783vgd = EnumC49783vgd.LEVEL_NONE;
                EnumC49783vgd enumC49783vgd2 = EnumC49783vgd.UNRECOGNIZED_VALUE;
                if (((a2 == enumC49783vgd || a2 == enumC49783vgd2) && floatValue > 2000000.0f) || (a2 != EnumC49783vgd.LEVEL_MAX && a2 != enumC49783vgd && a2 != enumC49783vgd2 && floatValue > ((InterfaceC51315wgd) this.d.get()).a(a2).e)) {
                    if (z5) {
                        arrayList.add(EnumC37129nQl.b);
                    }
                }
            }
        }
        if (gKm.t() || gKm.u() != EnumC24190f1n.a) {
            arrayList.add(EnumC37129nQl.Y);
        }
        Iterator it5 = list6.iterator();
        while (true) {
            List list7 = null;
            if (!it5.hasNext()) {
                break;
            }
            C26370gRl c26370gRl2 = ((C17185aSl) it5.next()).a;
            ArrayList arrayList3 = new ArrayList();
            C5126Ibd c5126Ibd = c26370gRl2.a;
            if (OFn.h(c5126Ibd.i().a.intValue()) && c5126Ibd.l().k() && c5126Ibd.l().c() > 0) {
                arrayList3.add(EnumC37129nQl.i);
            }
            C5126Ibd c5126Ibd2 = c26370gRl2.a;
            if (c5126Ibd2.i().c != null && c5126Ibd2.i().c.booleanValue()) {
                arrayList3.add(EnumC37129nQl.k);
            }
            if ((c5126Ibd2.i().d != null && !K1c.k(c5126Ibd2.i().d, 1.0f)) || (c5126Ibd2.i().e != null && !K1c.k(c5126Ibd2.i().e, 1.0f))) {
                arrayList3.add(EnumC37129nQl.X);
            }
            if (OFn.m(c5126Ibd2.i().a.intValue())) {
                arrayList3.add(EnumC37129nQl.t);
            }
            if (c26370gRl2.c()) {
                arrayList3.add(EnumC37129nQl.Z);
            }
            C34189lW7 c34189lW7 = c26370gRl2.g;
            if (c34189lW7 != null) {
                ArrayList arrayList4 = new ArrayList();
                C53235xw2 l = c34189lW7.l();
                if (l != null) {
                    str = l.u();
                } else {
                    str = null;
                }
                if (str != null && str.length() != 0) {
                    arrayList4.add(EnumC37129nQl.y0);
                }
                List<C53235xw2> m = c34189lW7.m();
                if (m != null) {
                    for (C53235xw2 c53235xw2 : m) {
                        String u = c53235xw2.u();
                        if (u != null && u.length() != 0) {
                            arrayList4.add(EnumC37129nQl.z0);
                        }
                    }
                }
                C43008rG7 s = c34189lW7.s();
                if (s != null) {
                    list7 = s.c();
                }
                List list8 = list7;
                if (list8 != null && !list8.isEmpty()) {
                    arrayList4.add(EnumC37129nQl.A0);
                }
                C30857jN8 y = c34189lW7.y();
                if (y != null) {
                    LTm s2 = y.s();
                    if (s2 != null && s2 != LTm.UNFILTERED) {
                        arrayList4.add(EnumC37129nQl.B0);
                    }
                    if (y.p() != null) {
                        arrayList4.add(EnumC37129nQl.C0);
                    }
                    if (y.F()) {
                        arrayList4.add(EnumC37129nQl.D0);
                    }
                    if (y.z()) {
                        arrayList4.add(EnumC37129nQl.E0);
                    }
                }
                C14423Wtk W = c34189lW7.W();
                if (W != null && W.r() != 0) {
                    arrayList4.add(EnumC37129nQl.F0);
                }
                String n = c34189lW7.n();
                if (n != null && n.length() != 0) {
                    arrayList4.add(EnumC37129nQl.G0);
                }
                PKj U = c34189lW7.U();
                if (U != null && U.b()) {
                    arrayList4.add(EnumC37129nQl.H0);
                }
                if (!C44821sRe.g(c34189lW7.S())) {
                    arrayList4.add(EnumC37129nQl.I0);
                }
                arrayList3.addAll(arrayList4);
            }
            arrayList.addAll(arrayList3);
        }
        for (C17185aSl c17185aSl5 : list6) {
            DTl dTl = c17185aSl5.b;
            if (dTl != null && !dTl.g()) {
                enumC37129nQl = EnumC37129nQl.J0;
            } else {
                AbstractC44303s6h abstractC44303s6h = c17185aSl5.c;
                if (abstractC44303s6h != null && !(abstractC44303s6h instanceof NN6)) {
                    enumC37129nQl = EnumC37129nQl.K0;
                } else {
                    if (c17185aSl5.d == 1.0d) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        enumC37129nQl = EnumC37129nQl.L0;
                    } else {
                        ZRl zRl = c17185aSl5.e;
                        if (zRl != null && zRl.b != null) {
                            enumC37129nQl = EnumC37129nQl.M0;
                        } else if (zRl != null && zRl.b()) {
                            enumC37129nQl = EnumC37129nQl.N0;
                        } else {
                            if (zRl != null) {
                                if (zRl.a() == 1.0d) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (!z3) {
                                    enumC37129nQl = EnumC37129nQl.O0;
                                }
                            }
                            if (c17185aSl5.a()) {
                                enumC37129nQl = EnumC37129nQl.P0;
                            } else {
                                enumC37129nQl = null;
                            }
                        }
                    }
                }
            }
            if (enumC37129nQl != null) {
                arrayList.add(enumC37129nQl);
            }
        }
        if (gKm.o()) {
            return new C40248pSl(arrayList);
        }
        EnumC37129nQl enumC37129nQl3 = (EnumC37129nQl) ID3.F2(arrayList);
        if (enumC37129nQl3 != null) {
            list2 = Collections.singletonList(enumC37129nQl3);
        } else {
            list2 = C50277w08.a;
        }
        return new C40248pSl(list2);
    }

    public final boolean c(AbstractC42842r9g abstractC42842r9g, Set set) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        List list;
        List list2;
        boolean z6 = abstractC42842r9g instanceof C41308q9g;
        if (z6 && AbstractC33028kld.c(set)) {
            z = true;
        } else {
            z = false;
        }
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        if (z6 && (list2 = ((C41308q9g) abstractC42842r9g).e) != null && !list2.isEmpty() && ((InterfaceC47306u44) interfaceC6857Kug.get()).a(EnumC27374h6d.O1)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z6 && AbstractC33028kld.d(set) && ((InterfaceC47306u44) interfaceC6857Kug.get()).a(EnumC27374h6d.P1)) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z6 && !AbstractC33028kld.c(set) && !AbstractC33028kld.d(set) && (((list = ((C41308q9g) abstractC42842r9g).e) == null || list.isEmpty()) && ((InterfaceC47306u44) interfaceC6857Kug.get()).a(EnumC27374h6d.Q1))) {
            z4 = true;
        } else {
            z4 = false;
        }
        boolean z7 = abstractC42842r9g instanceof C30515j9g;
        if (((abstractC42842r9g instanceof C38237o9g) || (abstractC42842r9g instanceof C36702n9g)) && ((InterfaceC47306u44) interfaceC6857Kug.get()).a(EnumC27374h6d.U1)) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z && !z2 && !z3 && !z4 && !z7 && !z5) {
            return false;
        }
        return true;
    }
}
