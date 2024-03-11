package defpackage;

import android.widget.PopupWindow;

/* renamed from: Fac  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC3203Fac implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ PopupWindow b;

    public /* synthetic */ RunnableC3203Fac(PopupWindow popupWindow, int i) {
        this.a = i;
        this.b = popupWindow;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        PopupWindow popupWindow = this.b;
        switch (i) {
            case 0:
                popupWindow.dismiss();
                return;
            case 1:
                popupWindow.dismiss();
                return;
            case 2:
                popupWindow.dismiss();
                return;
            default:
                popupWindow.dismiss();
                return;
        }
    }
}
