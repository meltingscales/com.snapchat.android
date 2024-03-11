package defpackage;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;

/* renamed from: cW  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class DialogInterface$OnClickListenerC20328cW implements InterfaceC31064jW, DialogInterface.OnClickListener {
    public DialogInterfaceC27610hG a;
    public ListAdapter b;
    public CharSequence c;
    final /* synthetic */ C32645kW d;

    public DialogInterface$OnClickListenerC20328cW(C32645kW c32645kW) {
        this.d = c32645kW;
    }

    @Override // defpackage.InterfaceC31064jW
    public final boolean a() {
        DialogInterfaceC27610hG dialogInterfaceC27610hG = this.a;
        if (dialogInterfaceC27610hG != null) {
            return dialogInterfaceC27610hG.isShowing();
        }
        return false;
    }

    @Override // defpackage.InterfaceC31064jW
    public final int b() {
        return 0;
    }

    @Override // defpackage.InterfaceC31064jW
    public final void dismiss() {
        DialogInterfaceC27610hG dialogInterfaceC27610hG = this.a;
        if (dialogInterfaceC27610hG != null) {
            dialogInterfaceC27610hG.dismiss();
            this.a = null;
        }
    }

    @Override // defpackage.InterfaceC31064jW
    public final CharSequence f() {
        return this.c;
    }

    @Override // defpackage.InterfaceC31064jW
    public final Drawable g() {
        return null;
    }

    @Override // defpackage.InterfaceC31064jW
    public final void h(CharSequence charSequence) {
        this.c = charSequence;
    }

    @Override // defpackage.InterfaceC31064jW
    public final void l(int i, int i2) {
        if (this.b == null) {
            return;
        }
        C26077gG c26077gG = new C26077gG(this.d.getPopupContext());
        CharSequence charSequence = this.c;
        if (charSequence != null) {
            c26077gG.h(charSequence);
        }
        c26077gG.g(this.b, this.d.getSelectedItemPosition(), this);
        DialogInterfaceC27610hG a = c26077gG.a();
        this.a = a;
        AlertController$RecycleListView c = a.c();
        c.setTextDirection(i);
        c.setTextAlignment(i2);
        this.a.show();
    }

    @Override // defpackage.InterfaceC31064jW
    public final int m() {
        return 0;
    }

    @Override // defpackage.InterfaceC31064jW
    public final void n(ListAdapter listAdapter) {
        this.b = listAdapter;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.d.setSelection(i);
        if (this.d.getOnItemClickListener() != null) {
            this.d.performItemClick(null, i, this.b.getItemId(i));
        }
        dismiss();
    }

    @Override // defpackage.InterfaceC31064jW
    public final void e(int i) {
    }

    @Override // defpackage.InterfaceC31064jW
    public final void j(int i) {
    }

    @Override // defpackage.InterfaceC31064jW
    public final void k(int i) {
    }

    @Override // defpackage.InterfaceC31064jW
    public final void p(Drawable drawable) {
    }
}
