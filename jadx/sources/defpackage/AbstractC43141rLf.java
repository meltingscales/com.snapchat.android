package defpackage;

import android.widget.PopupWindow;

/* renamed from: rLf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC43141rLf {
    public static boolean a(PopupWindow popupWindow) {
        return popupWindow.getOverlapAnchor();
    }

    public static int b(PopupWindow popupWindow) {
        return popupWindow.getWindowLayoutType();
    }

    public static void c(PopupWindow popupWindow, boolean z) {
        popupWindow.setOverlapAnchor(z);
    }

    public static void d(PopupWindow popupWindow, int i) {
        popupWindow.setWindowLayoutType(i);
    }
}
