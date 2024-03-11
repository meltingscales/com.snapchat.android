package defpackage;

import android.graphics.Matrix;

/* renamed from: Skd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11672Skd {
    public final InterfaceC47306u44 a;

    public C11672Skd(InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC47306u44;
    }

    public static Matrix a(int i, boolean z) {
        Matrix matrix = new Matrix();
        if (i != 0) {
            matrix.postRotate(i);
        }
        if (z) {
            matrix.postScale(-1.0f, 1.0f);
        }
        return matrix;
    }

    public static DTl b(C10894Reh c10894Reh, C10894Reh c10894Reh2, boolean z, EnumC47964uUj enumC47964uUj) {
        if (z) {
            DTl dTl = new DTl();
            C38698oS7 c38698oS7 = new C38698oS7(c10894Reh2.f(), c10894Reh2.c(), c10894Reh.f(), c10894Reh.c());
            float f = 1.0f / (1.0f - c38698oS7.a);
            float f2 = 1.0f / (1.0f - c38698oS7.b);
            float max = Math.max(f, f2);
            dTl.i(f / max, f2 / max);
            double min = Math.min(c10894Reh2.f() / c10894Reh.f(), c10894Reh2.c() / c10894Reh.c());
            double f3 = c10894Reh.f() * min;
            double c = c10894Reh.c() * min;
            float e = (float) (c10894Reh2.e() / Math.sqrt((c * c) + (f3 * f3)));
            dTl.i(e, e);
            int ordinal = enumC47964uUj.ordinal();
            if (ordinal != 1) {
                if (ordinal == 2) {
                    DTl dTl2 = new DTl();
                    dTl2.i(0.5f, 1.0f);
                    dTl2.k(0.5f, 0.0f);
                    return dTl2;
                }
                return dTl;
            }
            DTl dTl3 = new DTl();
            dTl3.i(0.5f, 1.0f);
            dTl3.k(-0.5f, 0.0f);
            return dTl3;
        }
        DTl dTl4 = new DTl();
        if (!e(c10894Reh, c10894Reh2)) {
            float b = (float) (c10894Reh.b() / c10894Reh2.b());
            dTl4.i(Math.max(b, 1.0f), Math.max(1.0f / b, 1.0f));
        }
        return dTl4;
    }

    public static float c(C34189lW7 c34189lW7, C10894Reh c10894Reh, C10894Reh c10894Reh2) {
        C44821sRe c44821sRe;
        if (c34189lW7 == null || (c44821sRe = c34189lW7.S()) == null) {
            c44821sRe = new C44821sRe();
        }
        C10894Reh c10894Reh3 = null;
        if (c34189lW7 != null) {
            if (c34189lW7.k() <= 0 || c34189lW7.j() <= 0) {
                c34189lW7 = null;
            }
            if (c34189lW7 != null) {
                c10894Reh3 = new C10894Reh(c34189lW7.k(), c34189lW7.j());
            }
        }
        if (!c44821sRe.f() && c10894Reh3 != null && !e(c10894Reh2, c10894Reh3)) {
            C10894Reh l = c10894Reh.l(Math.min(c10894Reh2.f() / c10894Reh.f(), c10894Reh2.c() / c10894Reh.c()));
            if (C44821sRe.h(c44821sRe)) {
                l = l.s();
            }
            return Math.max(c10894Reh2.f() / l.f(), c10894Reh2.c() / l.c()) / c44821sRe.c();
        }
        return 1.0f;
    }

    public static DTl d(C10894Reh c10894Reh, C10894Reh c10894Reh2, C10894Reh c10894Reh3, int i, boolean z, boolean z2, EnumC47964uUj enumC47964uUj, boolean z3) {
        DTl dTl = new DTl();
        dTl.h(i, false);
        if (!e(c10894Reh, c10894Reh2)) {
            C38698oS7 c38698oS7 = new C38698oS7(c10894Reh2.f(), c10894Reh2.c(), c10894Reh.f(), c10894Reh.c());
            dTl.i(1.0f / (1.0f - c38698oS7.a), 1.0f / (1.0f - c38698oS7.b));
        }
        if (!e(c10894Reh2, c10894Reh3)) {
            C38698oS7 c38698oS72 = new C38698oS7(c10894Reh3.f(), c10894Reh3.c(), c10894Reh2.f(), c10894Reh2.c());
            float f = 1.0f / (1.0f - c38698oS72.a);
            float f2 = 1.0f / (1.0f - c38698oS72.b);
            float max = Math.max(f, f2);
            dTl.i(f / max, f2 / max);
        }
        if (z) {
            dTl.d(false);
        }
        if (z2) {
            int ordinal = enumC47964uUj.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (z3) {
                        dTl.i(1.0f, 1.0f);
                        return dTl;
                    }
                    dTl.i(2.0f, 1.0f);
                    return dTl;
                }
                DTl dTl2 = new DTl();
                dTl2.i(0.5f, 1.0f);
                dTl2.k(0.5f, 0.0f);
                return dTl2;
            }
            DTl dTl3 = new DTl();
            dTl3.i(0.5f, 1.0f);
            dTl3.k(-0.5f, 0.0f);
            return dTl3;
        }
        return dTl;
    }

    public static boolean e(C10894Reh c10894Reh, C10894Reh c10894Reh2) {
        if (Math.abs(c10894Reh.b() - c10894Reh2.b()) < 0.009999999776482582d) {
            return true;
        }
        double d = 1;
        if (Math.abs((d / c10894Reh.b()) - (d / c10894Reh2.b())) < 0.009999999776482582d) {
            return true;
        }
        return false;
    }
}
