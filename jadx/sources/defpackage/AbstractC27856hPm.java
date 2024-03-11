package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* renamed from: hPm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC27856hPm {
    public static C44359s8n a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        C44359s8n g = C44359s8n.g(rootWindowInsets, null);
        C42824r8n c42824r8n = g.a;
        c42824r8n.l(g);
        c42824r8n.d(view.getRootView());
        return g;
    }

    public static int b(View view) {
        return view.getScrollIndicators();
    }

    public static void c(View view, int i) {
        view.setScrollIndicators(i);
    }

    public static void d(View view, int i, int i2) {
        view.setScrollIndicators(i, i2);
    }
}
