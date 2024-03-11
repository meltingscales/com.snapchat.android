package defpackage;

import android.graphics.Rect;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Pattern;

/* renamed from: gYc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC26529gYc {
    public static final C10728Qxl[] a = new C10728Qxl[0];

    static {
        Pattern.compile(", ");
    }

    public static final void a(C37795ns0 c37795ns0, InterfaceC35947mfb interfaceC35947mfb, Rect rect, GYc gYc, InterfaceC19415bv2 interfaceC19415bv2) {
        C50306w1d f;
        HYc hYc = (HYc) gYc;
        C50306w1d f2 = hYc.f();
        if (f2 == null) {
            return;
        }
        C0302Al2 e = f2.e();
        C0302Al2 d = f2.d(interfaceC35947mfb, rect);
        if (d == null || (f = hYc.f()) == null) {
            return;
        }
        f.b(UEn.b(interfaceC35947mfb, f.c(rect)), j(gYc, e, d), interfaceC19415bv2);
    }

    public static final void b(C37795ns0 c37795ns0, InterfaceC26697gfb interfaceC26697gfb, double d, GYc gYc, C53631yBm c53631yBm) {
        HYc hYc = (HYc) gYc;
        C50306w1d f = hYc.f();
        if (f == null) {
            return;
        }
        C0302Al2 e = f.e();
        C0302Al2 a2 = UEn.a(UDn.l(AbstractC4578Hen.j(interfaceC26697gfb), d).a(f.a));
        C50306w1d f2 = hYc.f();
        if (f2 == null) {
            return;
        }
        f2.a(c37795ns0, interfaceC26697gfb, d, j(gYc, e, a2), c53631yBm);
    }

    public static final double c(double d, double d2, double d3, double d4) {
        double d5 = 2;
        double d6 = ((d3 - d) * 0.017453292519943295d) / d5;
        double d7 = ((d4 - d2) * 0.017453292519943295d) / d5;
        double sin = (Math.sin(d7) * Math.sin(d7) * Math.cos(d3 * 0.017453292519943295d) * Math.cos(d * 0.017453292519943295d)) + (Math.sin(d6) * Math.sin(d6));
        return Math.atan2(Math.sqrt(sin), Math.sqrt(1 - sin)) * d5 * 6378.14d;
    }

    public static final C10728Qxl d(double d, double d2, int i) {
        int min = Math.min(i, 15);
        double pow = Math.pow(2.0d, min);
        double d3 = (d * 3.141592653589793d) / 180.0d;
        double d4 = pow - 1;
        int max = (int) Math.max(0.0d, Math.min((int) Math.floor(((1.0d - (Math.log((1.0d / Math.cos(d3)) + Math.tan(d3)) / 3.141592653589793d)) / 2.0d) * pow), d4));
        C10728Qxl c10728Qxl = new C10728Qxl();
        c10728Qxl.d(min);
        c10728Qxl.b((int) Math.max(0.0d, Math.min((int) Math.floor(((d2 + 180.0d) / 360.0d) * pow), d4)));
        c10728Qxl.c(max);
        return c10728Qxl;
    }

    public static int e(int i, double d) {
        double pow = Math.pow(2.0d, Math.min(i, 15));
        return (int) Math.max(0.0d, Math.min((int) Math.floor(((d + 180.0d) / 360.0d) * pow), pow - 1));
    }

    public static final double f(InterfaceC26697gfb interfaceC26697gfb, InterfaceC26697gfb interfaceC26697gfb2) {
        C40553pfb c40553pfb = (C40553pfb) interfaceC26697gfb;
        double d = c40553pfb.a;
        double d2 = c40553pfb.b;
        C40553pfb c40553pfb2 = (C40553pfb) interfaceC26697gfb2;
        if (Double.compare(d, c40553pfb2.a) == 0 && Double.compare(d2, c40553pfb2.b) == 0) {
            return 0.0d;
        }
        double radians = Math.toRadians(d);
        double radians2 = Math.toRadians(d2);
        double radians3 = Math.toRadians(c40553pfb2.a);
        double radians4 = Math.toRadians(c40553pfb2.b);
        double cos = Math.cos(radians);
        double cos2 = Math.cos(radians3);
        double cos3 = Math.cos(radians4);
        double sin = Math.sin(radians4) * Math.sin(radians2) * cos * cos2;
        double sin2 = Math.sin(radians);
        return 6378140 * Math.acos((cos3 * Math.cos(radians2) * cos * cos2) + sin + (Math.sin(radians3) * sin2));
    }

    public static int g(C10728Qxl[] c10728QxlArr, int i, int i2, int i3, int i4, int i5, int i6) {
        int i7;
        if (i2 <= i3) {
            while (true) {
                if (i4 <= i5) {
                    int i8 = i4;
                    while (true) {
                        i7 = i6 + 1;
                        C10728Qxl c10728Qxl = new C10728Qxl();
                        c10728Qxl.d(i);
                        c10728Qxl.b(i8);
                        c10728Qxl.c(i2);
                        c10728QxlArr[i6] = c10728Qxl;
                        if (i8 == i5) {
                            break;
                        }
                        i8++;
                        i6 = i7;
                    }
                    i6 = i7;
                }
                if (i2 == i3) {
                    break;
                }
                i2++;
            }
        }
        return i6;
    }

    public static final C37482nfb h(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C11426Saf c11426Saf = (C11426Saf) it.next();
            arrayList2.add(new C40553pfb(((Number) c11426Saf.a).floatValue(), ((Number) c11426Saf.b).floatValue()));
        }
        if (arrayList.size() < 2) {
            return null;
        }
        Iterator it2 = arrayList2.iterator();
        double d = 180.0d;
        double d2 = 90.0d;
        double d3 = -90.0d;
        double d4 = -180.0d;
        while (it2.hasNext()) {
            C40553pfb c40553pfb = (C40553pfb) ((InterfaceC26697gfb) it2.next());
            double d5 = c40553pfb.a;
            double d6 = c40553pfb.b;
            d2 = Math.min(d2, d5);
            d = Math.min(d, d6);
            d3 = Math.max(d3, d5);
            d4 = Math.max(d4, d6);
        }
        return new C37482nfb(d3, d4, d2, d);
    }

    public static C37482nfb i(ArrayList arrayList, double d) {
        double doubleValue = ((Number) ((C11426Saf) arrayList.get(0)).a).doubleValue();
        double doubleValue2 = ((Number) ((C11426Saf) arrayList.get(0)).a).doubleValue();
        double doubleValue3 = ((Number) ((C11426Saf) arrayList.get(0)).b).doubleValue();
        double doubleValue4 = ((Number) ((C11426Saf) arrayList.get(0)).b).doubleValue();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C11426Saf c11426Saf = (C11426Saf) it.next();
            double doubleValue5 = ((Number) c11426Saf.a).doubleValue();
            if (doubleValue5 > doubleValue) {
                doubleValue = doubleValue5;
            }
            if (doubleValue5 < doubleValue2) {
                doubleValue2 = doubleValue5;
            }
            double doubleValue6 = ((Number) c11426Saf.b).doubleValue();
            if (doubleValue6 > doubleValue3) {
                doubleValue3 = doubleValue6;
            }
            if (doubleValue6 < doubleValue4) {
                doubleValue4 = doubleValue6;
            }
        }
        if (doubleValue - doubleValue2 < 0.001d) {
            double d2 = 1;
            doubleValue *= d2 + 0.001d;
            doubleValue2 *= d2 - 0.001d;
        }
        double min = Math.min(doubleValue, 90.0d);
        double max = Math.max(doubleValue2, -90.0d);
        if (doubleValue3 - doubleValue4 < 0.001d) {
            double d3 = 1;
            doubleValue3 *= d3 + 0.001d;
            doubleValue4 *= d3 - 0.001d;
        }
        double min2 = Math.min(doubleValue3, 180.0d);
        double max2 = Math.max(doubleValue4, -180.0d);
        double c = c(min, min2, max, max2);
        if (c < d && c > 0.0d) {
            double d4 = d / c;
            double d5 = 2;
            double d6 = (min + max) / d5;
            double d7 = (min2 + max2) / d5;
            min = ((min - d6) * d4) + d6;
            max = d6 - ((d6 - max) * d4);
            min2 = ((min2 - d7) * d4) + d7;
            max2 = d7 - ((d7 - max2) * d4);
        }
        C40553pfb c40553pfb = new C40553pfb(min, min2);
        C40553pfb c40553pfb2 = new C40553pfb(max, max2);
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(c40553pfb);
        arrayList2.add(c40553pfb2);
        Iterator it2 = arrayList2.iterator();
        double d8 = -180.0d;
        double d9 = -90.0d;
        double d10 = 90.0d;
        double d11 = 180.0d;
        while (it2.hasNext()) {
            C40553pfb c40553pfb3 = (C40553pfb) ((InterfaceC26697gfb) it2.next());
            double d12 = c40553pfb3.a;
            double d13 = c40553pfb3.b;
            d10 = Math.min(d10, d12);
            d11 = Math.min(d11, d13);
            d9 = Math.max(d9, d12);
            d8 = Math.max(d8, d13);
        }
        return new C37482nfb(d9, d8, d10, d11);
    }

    public static int j(GYc gYc, C0302Al2 c0302Al2, C0302Al2 c0302Al22) {
        InterfaceC26697gfb interfaceC26697gfb = c0302Al22.a;
        HYc hYc = (HYc) gYc;
        double i = hYc.i(((C40553pfb) interfaceC26697gfb).a);
        InterfaceC26697gfb interfaceC26697gfb2 = c0302Al2.a;
        return (int) Math.min((Math.abs(c0302Al2.d - c0302Al22.d) * 30) + ((int) (Math.pow(f(interfaceC26697gfb2, interfaceC26697gfb) / ((hYc.i(((C40553pfb) interfaceC26697gfb2).a) + i) / 2), 0.5d) * 10)), 1500.0d);
    }

    public static final double k(double d) {
        double d2 = d * 0.017453292519943295d;
        return (1.0d - (Math.log((1.0d / Math.cos(d2)) + Math.tan(d2)) / 3.141592653589793d)) / 2.0d;
    }

    public static boolean l(InterfaceC26697gfb interfaceC26697gfb, InterfaceC26697gfb interfaceC26697gfb2) {
        C40553pfb c40553pfb = (C40553pfb) interfaceC26697gfb;
        C40553pfb c40553pfb2 = (C40553pfb) interfaceC26697gfb2;
        if (Math.abs(c40553pfb.a - c40553pfb2.a) < 0.01d && Math.abs(c40553pfb.b - c40553pfb2.b) < 0.01d) {
            return true;
        }
        return false;
    }
}
