package defpackage;

import android.widget.PopupWindow;

/* renamed from: Cxi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1871Cxi implements PopupWindow.OnDismissListener {
    public final /* synthetic */ C2504Dxi a;

    public C1871Cxi(C2504Dxi c2504Dxi) {
        this.a = c2504Dxi;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        C2504Dxi c2504Dxi = this.a;
        C47321u4j c47321u4j = c2504Dxi.g;
        c47321u4j.c.a(C33333kxi.a);
        c47321u4j.c.a(C31751jxi.a);
        c2504Dxi.m.C0(null);
        c2504Dxi.n.C0(null);
        c2504Dxi.k.setOnClickListener(null);
        c2504Dxi.p.g();
    }
}
