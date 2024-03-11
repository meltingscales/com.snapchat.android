package defpackage;

import android.view.View;

/* renamed from: eLh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC23149eLh implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ CIh b;

    public /* synthetic */ View$OnClickListenerC23149eLh(CIh cIh, int i) {
        this.a = i;
        this.b = cIh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        CIh cIh = this.b;
        switch (i) {
            case 0:
                cIh.a.a(new Object());
                return;
            case 1:
                cIh.e.accept(new C35493mMh(0));
                return;
            default:
                cIh.e.accept(new C35493mMh(0));
                return;
        }
    }
}
