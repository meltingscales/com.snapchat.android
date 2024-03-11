package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.view.ContextThemeWrapper;
import com.snapchat.android.R;

/* renamed from: Pon  reason: default package */
/* loaded from: classes2.dex */
public abstract class Pon {
    public static final int[] a = {16842752, R.attr.theme};
    public static final int[] b = {R.attr.materialThemeOverlay};

    public static GVg a(InterfaceC39708p71 interfaceC39708p71) {
        return ((C0086Ac6) interfaceC39708p71).a(C1528Cjf.f);
    }

    public static InterfaceC41084q0h b(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC41084q0h) c43347rU3.a("RemixComponentInterface", YN5.class, false, new C8621Np4(interfaceC6857Kug, 28));
    }

    public static final QF6 c(C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        return new QF6(c4i, interfaceC6857Kug);
    }

    public static final UF6 d(InterfaceC6857Kug interfaceC6857Kug, C30168ivk c30168ivk, C4i c4i) {
        return new UF6(interfaceC6857Kug, c30168ivk, c4i);
    }

    public static final C19944cG6 e(InterfaceC38172o71 interfaceC38172o71, DK6 dk6, InterfaceC7403Lr3 interfaceC7403Lr3) {
        return new C19944cG6(interfaceC38172o71, dk6, interfaceC7403Lr3);
    }

    public static final C24548fG6 f(C30168ivk c30168ivk, C29149iG6 c29149iG6, C26084gG6 c26084gG6, C19944cG6 c19944cG6, InterfaceC7403Lr3 interfaceC7403Lr3, DK6 dk6, C4i c4i, GVh gVh) {
        return new C24548fG6(c30168ivk, c29149iG6, interfaceC7403Lr3, c26084gG6, c19944cG6, c4i, dk6, gVh);
    }

    public static final C26084gG6 g(InterfaceC22151dhj interfaceC22151dhj, C20060cKm c20060cKm, InterfaceC24639fJm interfaceC24639fJm, E71 e71) {
        return new C26084gG6(interfaceC22151dhj, e71.create(), c20060cKm, interfaceC24639fJm);
    }

    public static final C29149iG6 h(InterfaceC39107oj1 interfaceC39107oj1) {
        return new C29149iG6(interfaceC39107oj1);
    }

    public static final C50674wG6 i(QF6 qf6, UF6 uf6, C24548fG6 c24548fG6, C29149iG6 c29149iG6, C27218h07 c27218h07, InterfaceC7403Lr3 interfaceC7403Lr3, DK6 dk6, C4i c4i) {
        return new C50674wG6(qf6, uf6, c24548fG6, c29149iG6, c27218h07, interfaceC7403Lr3, dk6, c4i);
    }

    public static final DK6 j(InterfaceC51860x2a interfaceC51860x2a) {
        return new DK6(interfaceC51860x2a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [DR6, java.lang.Object] */
    public static final DR6 k() {
        return new Object();
    }

    public static Context l(Context context, AttributeSet attributeSet, int i, int i2) {
        boolean z;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b, i, i2);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        if ((context instanceof ContextThemeWrapper) && ((ContextThemeWrapper) context).a == resourceId) {
            z = true;
        } else {
            z = false;
        }
        if (resourceId != 0 && !z) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, resourceId);
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, a);
            int resourceId2 = obtainStyledAttributes2.getResourceId(0, 0);
            int resourceId3 = obtainStyledAttributes2.getResourceId(1, 0);
            obtainStyledAttributes2.recycle();
            if (resourceId2 == 0) {
                resourceId2 = resourceId3;
            }
            if (resourceId2 != 0) {
                contextThemeWrapper.getTheme().applyStyle(resourceId2, true);
            }
            return contextThemeWrapper;
        }
        return context;
    }
}
