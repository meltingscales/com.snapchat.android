package defpackage;

import android.content.ClipData;
import android.view.PointerIcon;
import android.view.View;

/* renamed from: iPm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC29388iPm {
    public static void a(View view) {
        view.cancelDragAndDrop();
    }

    public static void b(View view) {
        view.dispatchFinishTemporaryDetach();
    }

    public static void c(View view) {
        view.dispatchStartTemporaryDetach();
    }

    public static void d(View view, PointerIcon pointerIcon) {
        view.setPointerIcon(pointerIcon);
    }

    public static boolean e(View view, ClipData clipData, View.DragShadowBuilder dragShadowBuilder, Object obj, int i) {
        return view.startDragAndDrop(clipData, dragShadowBuilder, obj, i);
    }

    public static void f(View view, View.DragShadowBuilder dragShadowBuilder) {
        view.updateDragShadow(dragShadowBuilder);
    }
}
