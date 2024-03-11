package defpackage;

import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: JAn */
/* loaded from: classes2.dex */
public abstract class JAn {
    public static final int[] a = new int[2];

    public static final String a(C50929wQe c50929wQe) {
        String h = c50929wQe.h();
        if (h != null && !BYk.y1(h)) {
            return "3";
        }
        return "1";
    }

    public static final boolean b(C30503j94 c30503j94) {
        for (byte b : c30503j94.f) {
            if (b != 0) {
                return false;
            }
        }
        return true;
    }

    public static boolean c(View view, int i, int i2, int i3) {
        if (view.getVisibility() != 0 || !g(view, i2, i3)) {
            return false;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                if (c(viewGroup.getChildAt(i4), i, i2, i3)) {
                    return true;
                }
            }
        }
        return view.canScrollHorizontally(i);
    }

    public static boolean d(View view, int i, int i2, int i3) {
        if (view.getVisibility() != 0 || !g(view, i2, i3)) {
            return false;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i4 = 0; i4 < viewGroup.getChildCount(); i4++) {
                if (d(viewGroup.getChildAt(i4), i, i2, i3)) {
                    return true;
                }
            }
        }
        return view.canScrollVertically(i);
    }

    public static /* synthetic */ Single e(InterfaceC37849nu4 interfaceC37849nu4, C15006Xrj c15006Xrj, InterfaceC31127jYe interfaceC31127jYe, FYe fYe, boolean z, boolean z2, EnumC15672Yt4 enumC15672Yt4, C42113qgc c42113qgc, boolean z3, PZl pZl) {
        return ((C36314mu4) interfaceC37849nu4).a(c15006Xrj, interfaceC31127jYe, fYe, z, z2, true, enumC15672Yt4, c42113qgc, z3, false, null, pZl, null);
    }

    public static /* synthetic */ SingleFlatMap f(InterfaceC37849nu4 interfaceC37849nu4, C15006Xrj c15006Xrj, FYe fYe, boolean z, boolean z2, AOk aOk, int i) {
        AOk aOk2;
        if ((i & 256) != 0) {
            aOk2 = null;
        } else {
            aOk2 = aOk;
        }
        return ((C36314mu4) interfaceC37849nu4).b(c15006Xrj, fYe, z, false, z2, false, null, null, aOk2);
    }

    public static boolean g(View view, float f, float f2) {
        int[] iArr = a;
        view.getLocationOnScreen(iArr);
        if (view.getWidth() + iArr[0] <= f) {
            return false;
        }
        if (view.getHeight() + iArr[1] <= f2 || iArr[0] > f || iArr[1] >= f2) {
            return false;
        }
        return true;
    }

    public static InterfaceC4005Gh9 h(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC4005Gh9) c43347rU3.a("FriendingUiComponentInterface", C53189xu5.class, false, new RF8(interfaceC6857Kug, 18));
    }
}
