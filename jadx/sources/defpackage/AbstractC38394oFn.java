package defpackage;

import android.view.View;

/* renamed from: oFn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC38394oFn {
    public static void a(View view, float f, float f2) {
        float f3 = 1;
        float f4 = (((f2 * 0.5f) * f2) - (0.6f * f2)) + f3;
        view.setPivotX(f);
        view.setPivotY(view.getHeight() / 2.0f);
        view.setScaleX(f4);
        view.setScaleY(f4);
        view.setAlpha(Math.max(f3 - f2, 0.5f));
    }

    public static void b(View view, float f, float f2) {
        float f3;
        view.setAlpha(Math.max(1 - ((f2 * 2.0f) * 2.0f), 0.0f));
        if (f2 < -0.5f) {
            f3 = -0.3f;
        } else if (f2 < 0.5f) {
            f3 = (f2 * 0.675f) + ((((0.9f * f2) * f2) * f2) - ((0.3f * f2) * f2));
        } else {
            f3 = 0.15f;
        }
        view.setTranslationX(f * f3);
    }

    public static JYa c(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (JYa) c43347rU3.a("InternalAuraActivityComponent", C38888oa5.class, false, new C29221iJ3(interfaceC6857Kug, 27));
    }

    public static final int d(boolean z, boolean z2, boolean z3) {
        if ((z2 || z3) && !z) {
            return 2;
        }
        if (z2 && z && !z3) {
            return 2;
        }
        if (z && !z3 && !z2) {
            return 1;
        }
        return 3;
    }
}
