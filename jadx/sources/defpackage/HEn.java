package defpackage;

/* renamed from: HEn  reason: default package */
/* loaded from: classes2.dex */
public abstract class HEn {
    public static InterfaceC55353zJa b(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC55353zJa) c43347rU3.a("InclusionPanelComponentInterface", C9422Ow5.class, false, new YUa(interfaceC6857Kug, 13));
    }

    public static DTk f(OEk oEk, LEk lEk, String str, F8g f8g, boolean z, boolean z2, boolean z3, int i) {
        if ((i & 8) != 0) {
            z = false;
        }
        if ((i & 32) != 0) {
            z3 = false;
        }
        oEk.getClass();
        switch (NEk.a[lEk.b.ordinal()]) {
            case 1:
                if (z3) {
                    return DTk.d;
                }
                return DTk.f;
            case 2:
                return DTk.g;
            case 3:
                return DTk.h;
            case 4:
                if (K1c.m(lEk.a, str)) {
                    if (z2 && f8g == F8g.TIER_STANDARD) {
                        return DTk.j;
                    }
                    if (z3) {
                        return DTk.e;
                    }
                    return DTk.c;
                }
                return DTk.k;
            case 5:
                return DTk.t;
            case 6:
                if (!z && !lEk.f() && !z3) {
                    if (lEk.g == P8a.DATETIME_CONFIGURABLE) {
                        return DTk.i;
                    }
                    return DTk.Y;
                }
                return DTk.X;
            default:
                return DTk.Z;
        }
    }

    public boolean a() {
        return false;
    }

    public abstract void d();

    public abstract void e();

    public void c() {
    }
}
