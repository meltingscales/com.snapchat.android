package defpackage;

import android.view.View;
import android.widget.PopupWindow;

/* renamed from: S8c  reason: default package */
/* loaded from: classes5.dex */
public final class S8c implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ PopupWindow b;

    public /* synthetic */ S8c(PopupWindow popupWindow, int i) {
        this.a = i;
        this.b = popupWindow;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
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
