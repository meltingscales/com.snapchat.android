package defpackage;

import android.content.Context;
import android.view.View;

/* renamed from: vH3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class View$OnLongClickListenerC49164vH3 implements View.OnLongClickListener {
    public final /* synthetic */ Context a;
    public final /* synthetic */ KE3 b;
    public final /* synthetic */ BI3 c;
    public final /* synthetic */ H78 d;

    public View$OnLongClickListenerC49164vH3(Context context, KE3 ke3, BI3 bi3, H78 h78) {
        this.a = context;
        this.b = ke3;
        this.c = bi3;
        this.d = h78;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        AbstractC32257kHn.b(this.a, 5L);
        this.d.a(new C28679hxc(this.b, this.c));
        return true;
    }
}
