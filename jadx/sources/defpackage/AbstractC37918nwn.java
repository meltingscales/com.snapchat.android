package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;

/* renamed from: nwn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC37918nwn {
    public static final int[] a = {16842919};
    public static final int[] b = {16842913, 16842919};
    public static final int[] c = {16842913};
    public static final int[] d = {16842910, 16842919};

    public static InterfaceC9594Pd8 a(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC9594Pd8) c43347rU3.a("ExploreComponentInterface", C4294Gt5.class, false, new C55995zjj(interfaceC6857Kug, 26));
    }

    public static InterfaceC52779xdi b(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC52779xdi) c43347rU3.a("SearchV2ActivityScopeComponentInterface", OO5.class, false, new H5e(interfaceC6857Kug, 8));
    }

    public static ColorStateList c(ColorStateList colorStateList) {
        if (colorStateList != null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 22 && i <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0) {
                Color.alpha(colorStateList.getColorForState(d, 0));
            }
            return colorStateList;
        }
        return ColorStateList.valueOf(0);
    }

    public static boolean d(int[] iArr) {
        boolean z = false;
        boolean z2 = false;
        for (int i : iArr) {
            if (i == 16842910) {
                z = true;
            } else if (i == 16842908 || i == 16842919 || i == 16843623) {
                z2 = true;
            }
        }
        if (!z || !z2) {
            return false;
        }
        return true;
    }
}
