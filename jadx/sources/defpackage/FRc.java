package defpackage;

import android.widget.PopupWindow;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: FRc  reason: default package */
/* loaded from: classes5.dex */
public final class FRc implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ PopupWindow b;

    public /* synthetic */ FRc(PopupWindow popupWindow, int i) {
        this.a = i;
        this.b = popupWindow;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        PopupWindow popupWindow = this.b;
        switch (i) {
            case 0:
                popupWindow.dismiss();
                return;
            default:
                popupWindow.dismiss();
                return;
        }
    }
}
