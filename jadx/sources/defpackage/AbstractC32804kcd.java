package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: kcd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC32804kcd {
    public static final ArrayList a;
    public static final ArrayList b;

    static {
        EnumC15463Ykd[] values = EnumC15463Ykd.values();
        ArrayList arrayList = new ArrayList();
        for (EnumC15463Ykd enumC15463Ykd : values) {
            if (OFn.f(enumC15463Ykd)) {
                arrayList.add(enumC15463Ykd);
            }
        }
        a = arrayList;
        EnumC15463Ykd[] values2 = EnumC15463Ykd.values();
        ArrayList arrayList2 = new ArrayList();
        for (EnumC15463Ykd enumC15463Ykd2 : values2) {
            if (OFn.i(enumC15463Ykd2.a)) {
                arrayList2.add(enumC15463Ykd2);
            }
        }
        b = arrayList2;
    }

    public static final TD2 a(TD2 td2) {
        TD2 td22 = new TD2();
        td22.f = td2.f;
        td22.s = td2.s;
        td22.i = td2.i;
        td22.g = td2.g;
        td22.h = td2.h;
        td22.p = td2.p;
        td22.e = td2.e;
        td22.j = td2.j;
        td22.k = td2.k;
        td22.l = td2.l;
        td22.c = td2.c;
        td22.m = td2.m;
        td22.w = td2.w;
        td22.n = td2.n;
        td22.o = td2.o;
        td22.a = td2.a;
        td22.b = td2.b;
        td22.r = td2.r;
        td22.t = td2.t;
        td22.u = td2.u;
        td22.q = td2.q;
        td22.d = td2.d;
        td22.v = td2.v;
        td22.z = td2.z;
        td22.A = td2.A;
        td22.B = td2.B;
        td22.C = td2.C;
        td22.D = td2.D;
        td22.E = td2.E;
        td22.F = td2.F;
        td22.G = td2.G;
        td22.K = td2.K;
        td22.L = td2.L;
        td22.H = td2.H;
        td22.I = td2.I;
        td22.f107J = td2.f107J;
        td22.M = td2.M;
        td22.N = td2.N;
        td22.O = td2.O;
        td22.P = td2.P;
        td22.Q = td2.Q;
        td22.R = td2.R;
        td22.S = td2.S;
        td22.T = td2.T;
        td22.U = td2.U;
        td22.V = td2.V;
        return td22;
    }

    public static final boolean b(C5126Ibd c5126Ibd) {
        Set<C32193kF9> b2 = c5126Ibd.b();
        if (b2.isEmpty()) {
            return false;
        }
        for (C32193kF9 c32193kF9 : b2) {
            if (c32193kF9.b == 999) {
                return true;
            }
        }
        return false;
    }

    public static final boolean c(List list) {
        if (g(list) != null) {
            return true;
        }
        return false;
    }

    public static final C11426Saf d(int i) {
        C11426Saf c11426Saf;
        switch (i) {
            case 0:
            case 1:
                c11426Saf = new C11426Saf(0, Boolean.FALSE);
                break;
            case 2:
                return new C11426Saf(180, Boolean.FALSE);
            case 3:
                return new C11426Saf(270, Boolean.FALSE);
            case 4:
                return new C11426Saf(90, Boolean.FALSE);
            case 5:
                c11426Saf = new C11426Saf(0, Boolean.TRUE);
                break;
            case 6:
                return new C11426Saf(180, Boolean.TRUE);
            case 7:
                return new C11426Saf(270, Boolean.TRUE);
            case 8:
                return new C11426Saf(90, Boolean.TRUE);
            default:
                throw new IllegalArgumentException(B3h.s("Unsupported displayOrientation ", i));
        }
        return c11426Saf;
    }

    public static final Long e(TD2 td2) {
        long j;
        if (!OFn.k(td2.a.intValue()) && !OFn.e(td2.a.intValue())) {
            if (K1c.m(td2.k, Boolean.TRUE)) {
                j = 1;
            } else {
                j = 0;
            }
        } else {
            j = 2;
        }
        return Long.valueOf(j);
    }

    public static final C10894Reh f(TD2 td2) {
        float floatValue;
        C10894Reh j = j(td2);
        Float f = td2.d;
        float f2 = 1.0f;
        if (f == null) {
            floatValue = 1.0f;
        } else {
            floatValue = f.floatValue();
        }
        Float f3 = td2.e;
        if (f3 != null) {
            f2 = f3.floatValue();
        }
        return new C10894Reh(AbstractC50324w26.Z(j.f() * floatValue), AbstractC50324w26.Z(j.c() * f2));
    }

    public static final C5126Ibd g(List list) {
        Object obj;
        Iterator it = list.iterator();
        loop0: while (true) {
            if (it.hasNext()) {
                obj = it.next();
                Set<C32193kF9> b2 = ((C5126Ibd) obj).b();
                if (!b2.isEmpty()) {
                    for (C32193kF9 c32193kF9 : b2) {
                        if (c32193kF9.b == 999) {
                            break loop0;
                        }
                    }
                    continue;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (C5126Ibd) obj;
    }

    public static final EnumC14830Xkd h(TD2 td2) {
        if (OFn.h(td2.a.intValue())) {
            return EnumC14830Xkd.IMAGE;
        }
        if (OFn.p(EnumC15463Ykd.a(td2.a))) {
            return EnumC14830Xkd.VIDEO;
        }
        if (OFn.q(EnumC15463Ykd.a(td2.a))) {
            return EnumC14830Xkd.VIDEO_NO_SOUND;
        }
        throw new IllegalArgumentException("Invalid media type: " + EnumC15463Ykd.a(td2.a));
    }

    public static final ArrayList i(List list) {
        Object obj;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            Iterator it = ((C5126Ibd) obj2).b().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((C32193kF9) obj).b == 999) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            if (obj == null) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static final C10894Reh j(TD2 td2) {
        int intValue;
        Integer num;
        Integer num2 = td2.q;
        Integer num3 = td2.p;
        Integer num4 = td2.b;
        boolean z = false;
        if (num4 == null) {
            intValue = 0;
        } else {
            intValue = num4.intValue();
        }
        if (intValue % 180 != 0) {
            z = true;
        }
        if (z) {
            num = num3;
        } else {
            num = num2;
        }
        if (!z) {
            num2 = num3;
        }
        return new C10894Reh(num.intValue(), num2.intValue());
    }

    public static final PAj k(C5126Ibd c5126Ibd) {
        boolean z;
        long j;
        boolean z2 = false;
        if (c5126Ibd.l().e() > 0) {
            z = true;
        } else {
            z = false;
        }
        int c = c5126Ibd.l().c() + c5126Ibd.l().e();
        Long l = c5126Ibd.i().u;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        if (c < ((int) j)) {
            z2 = true;
        }
        if (z && z2) {
            return PAj.Both;
        }
        if (z) {
            return PAj.Left;
        }
        if (z2) {
            return PAj.Right;
        }
        return null;
    }

    public static final Double l(C42119qgi c42119qgi) {
        if (!c42119qgi.j()) {
            c42119qgi = null;
        }
        if (c42119qgi == null) {
            return null;
        }
        return Double.valueOf(c42119qgi.c() / 1000.0f);
    }

    public static final ArrayList m(List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        String str = null;
        while (it.hasNext()) {
            C5126Ibd c5126Ibd = (C5126Ibd) it.next();
            if ((str == null || !K1c.m(c5126Ibd.i().B, str)) && arrayList.size() > 0) {
                arrayList2.add(arrayList);
                arrayList = new ArrayList();
            }
            str = c5126Ibd.i().B;
            arrayList.add(c5126Ibd);
        }
        if (arrayList.size() > 0) {
            arrayList2.add(arrayList);
        }
        return arrayList2;
    }

    public static final boolean n(C5126Ibd c5126Ibd) {
        List<String> list = c5126Ibd.i().F;
        if (list != null && list.contains(EnumC45173sg2.TIMELINE.toString())) {
            return true;
        }
        List<String> list2 = c5126Ibd.i().F;
        if (list2 != null && list2.contains(EnumC45173sg2.DIRECTOR_MODE.toString())) {
            return true;
        }
        return false;
    }

    public static final EnumC55795zbg o(TD2 td2) {
        int intValue = td2.a.intValue();
        if (intValue != 5 && intValue != 6) {
            switch (intValue) {
                case 11:
                case 12:
                case 13:
                    return EnumC55795zbg.MALIBU;
                case 14:
                case 15:
                    return EnumC55795zbg.LAGUNA_HD;
                case 16:
                case 17:
                case 18:
                    return EnumC55795zbg.NEWPORT;
                default:
                    switch (intValue) {
                        case 21:
                        case 22:
                        case 23:
                            return EnumC55795zbg.HERMOSA;
                        case 24:
                        case 25:
                        case 26:
                            return EnumC55795zbg.CHEERIOS;
                        default:
                            return EnumC55795zbg.CAMERA;
                    }
            }
        }
        return EnumC55795zbg.LAGUNA_LEGACY;
    }

    public static final int p(int i, boolean z) {
        if (i != 0) {
            if (i != 90) {
                if (i != 180) {
                    if (i == 270) {
                        if (z) {
                            return 7;
                        }
                        return 3;
                    }
                    throw new IllegalArgumentException(B3h.s("Unsupported rotation ", i));
                } else if (z) {
                    return 6;
                } else {
                    return 2;
                }
            } else if (z) {
                return 8;
            } else {
                return 4;
            }
        } else if (z) {
            return 5;
        } else {
            return 1;
        }
    }

    public static final boolean q(C5126Ibd c5126Ibd) {
        long j;
        if (OFn.h(c5126Ibd.i().a.intValue()) || ED3.X1(ED3.X1(AbstractC55790zbb.k1(EnumC15463Ykd.GIF, EnumC15463Ykd.AUDIO), a), b).contains(EnumC15463Ykd.a(c5126Ibd.i().a))) {
            return true;
        }
        int c = c5126Ibd.l().c();
        Long l = c5126Ibd.i().u;
        long j2 = 0;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        if (c == ((int) j)) {
            Long l2 = c5126Ibd.i().u;
            if (l2 != null) {
                j2 = l2.longValue();
            }
            if (((int) j2) <= 11000) {
                return true;
            }
        }
        if (c5126Ibd.o() == EnumC13393Vdd.e) {
            return true;
        }
        return false;
    }

    public static final boolean r(C5126Ibd c5126Ibd, C34189lW7 c34189lW7, C18194b7f c18194b7f, boolean z) {
        long j;
        if (OFn.h(c5126Ibd.i().a.intValue()) && c5126Ibd.l().k() && c5126Ibd.l().c() > 0) {
            return true;
        }
        Long l = c5126Ibd.i().u;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        if (((int) j) != c5126Ibd.l().c()) {
            return true;
        }
        Integer num = c5126Ibd.i().b;
        if ((num != null && num.intValue() != 0) || (c5126Ibd.i().c != null && c5126Ibd.i().c.booleanValue())) {
            return true;
        }
        if ((c5126Ibd.i().d != null && !K1c.k(c5126Ibd.i().d, 1.0f)) || (c5126Ibd.i().e != null && !K1c.k(c5126Ibd.i().e, 1.0f))) {
            return true;
        }
        if ((c18194b7f != null && !c18194b7f.d.isEmpty()) || OFn.m(c5126Ibd.i().a.intValue())) {
            return true;
        }
        if (c34189lW7 != null && c34189lW7.q0()) {
            return true;
        }
        if (c5126Ibd.l().j() && z) {
            return true;
        }
        return false;
    }
}
