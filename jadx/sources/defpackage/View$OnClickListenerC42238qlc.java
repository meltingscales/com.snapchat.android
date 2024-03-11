package defpackage;

import android.view.View;
import android.widget.PopupWindow;

/* renamed from: qlc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC42238qlc implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43772rlc b;
    public final /* synthetic */ PopupWindow c;

    public /* synthetic */ View$OnClickListenerC42238qlc(C43772rlc c43772rlc, PopupWindow popupWindow, int i) {
        this.a = i;
        this.b = c43772rlc;
        this.c = popupWindow;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        EnumC50215vxm enumC50215vxm = EnumC50215vxm.f;
        int i = this.a;
        PopupWindow popupWindow = this.c;
        C43772rlc c43772rlc = this.b;
        switch (i) {
            case 0:
                c43772rlc.i = EnumC44891sUc.SKIP;
                popupWindow.dismiss();
                return;
            case 1:
                c43772rlc.i = EnumC44891sUc.ACCEPT_SETTINGS;
                popupWindow.dismiss();
                c43772rlc.c.d(null);
                return;
            case 2:
                c43772rlc.i = EnumC44891sUc.ACCEPT_SETTINGS;
                popupWindow.dismiss();
                c43772rlc.c.d(null);
                return;
            case 3:
                c43772rlc.i = EnumC44891sUc.ACCEPT_FRIENDS;
                popupWindow.dismiss();
                c43772rlc.d.d(enumC50215vxm);
                return;
            case 4:
                c43772rlc.i = EnumC44891sUc.ACCEPT_SELECT_FRIENDS;
                popupWindow.dismiss();
                c43772rlc.c.d(new C32610kUc(1, null, null, 6));
                return;
            case 5:
                c43772rlc.i = EnumC44891sUc.ACCEPT_FRIENDS;
                popupWindow.dismiss();
                c43772rlc.d.d(enumC50215vxm);
                return;
            default:
                c43772rlc.i = EnumC44891sUc.ACCEPT_SELECT_FRIENDS;
                popupWindow.dismiss();
                c43772rlc.c.d(new C32610kUc(1, null, null, 6));
                return;
        }
    }
}
