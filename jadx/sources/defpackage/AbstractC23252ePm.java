package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* renamed from: ePm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC23252ePm {
    public static WindowInsets a(View view, WindowInsets windowInsets) {
        return view.dispatchApplyWindowInsets(windowInsets);
    }

    public static WindowInsets b(View view, WindowInsets windowInsets) {
        return view.onApplyWindowInsets(windowInsets);
    }

    public static void c(View view) {
        view.requestApplyInsets();
    }
}
