package defpackage;

import android.view.ViewGroup;

/* renamed from: NPm  reason: default package */
/* loaded from: classes2.dex */
public abstract class NPm {
    public static int a(ViewGroup viewGroup) {
        return viewGroup.getNestedScrollAxes();
    }

    public static boolean b(ViewGroup viewGroup) {
        return viewGroup.isTransitionGroup();
    }

    public static void c(ViewGroup viewGroup, boolean z) {
        viewGroup.setTransitionGroup(z);
    }
}
