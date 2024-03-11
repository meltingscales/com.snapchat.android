package defpackage;

import android.view.View;

/* renamed from: XPm  reason: default package */
/* loaded from: classes4.dex */
public final class XPm implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZPm b;

    public /* synthetic */ XPm(ZPm zPm, int i) {
        this.a = i;
        this.b = zPm;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        ZPm zPm = this.b;
        switch (i) {
            case 0:
                ZPm.j1(zPm, ZPm.i1(zPm));
                return;
            default:
                ZPm.j1(zPm, ZPm.i1(zPm));
                return;
        }
    }
}
