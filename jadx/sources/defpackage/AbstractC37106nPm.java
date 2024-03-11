package defpackage;

import android.view.View;

/* renamed from: nPm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC37106nPm {
    public static int a(View view) {
        return view.getImportantForContentCapture();
    }

    public static CharSequence b(View view) {
        return view.getStateDescription();
    }

    public static boolean c(View view) {
        return view.isImportantForContentCapture();
    }

    public static void d(View view, int i) {
        view.setImportantForContentCapture(i);
    }

    public static void e(View view, CharSequence charSequence) {
        view.setStateDescription(charSequence);
    }
}
