package defpackage;

import android.widget.PopupWindow;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ERc  reason: default package */
/* loaded from: classes5.dex */
public final class ERc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ PopupWindow b;

    public /* synthetic */ ERc(PopupWindow popupWindow, int i) {
        this.a = i;
        this.b = popupWindow;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        PopupWindow popupWindow = this.b;
        switch (i) {
            case 0:
                ((Number) obj).longValue();
                switch (i) {
                    case 0:
                        popupWindow.setOutsideTouchable(true);
                        popupWindow.update();
                        return;
                    default:
                        popupWindow.setOutsideTouchable(true);
                        popupWindow.update();
                        return;
                }
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                popupWindow.dismiss();
                return;
            case 2:
                ((Number) obj).longValue();
                switch (i) {
                    case 0:
                        popupWindow.setOutsideTouchable(true);
                        popupWindow.update();
                        return;
                    default:
                        popupWindow.setOutsideTouchable(true);
                        popupWindow.update();
                        return;
                }
            default:
                ((Boolean) obj).getClass();
                popupWindow.dismiss();
                return;
        }
    }
}
