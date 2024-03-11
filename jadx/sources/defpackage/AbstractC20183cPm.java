package defpackage;

import android.graphics.Rect;
import android.view.View;

/* renamed from: cPm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC20183cPm {
    public static Rect a(View view) {
        return view.getClipBounds();
    }

    public static boolean b(View view) {
        return view.isInLayout();
    }

    public static void c(View view, Rect rect) {
        view.setClipBounds(rect);
    }
}
