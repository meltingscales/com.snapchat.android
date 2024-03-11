package defpackage;

import android.view.View;

/* renamed from: pNk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnLongClickListenerC40127pNk implements View.OnLongClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41662qNk b;

    public /* synthetic */ View$OnLongClickListenerC40127pNk(C41662qNk c41662qNk, int i) {
        this.a = i;
        this.b = c41662qNk;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int i = this.a;
        C41662qNk c41662qNk = this.b;
        switch (i) {
            case 0:
                c41662qNk.t().a(new C23394eVk(((C43196rNk) c41662qNk.c).h));
                return true;
            default:
                c41662qNk.t().a(new C23394eVk(((C43196rNk) c41662qNk.c).h));
                return true;
        }
    }
}
