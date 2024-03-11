package defpackage;

import android.view.View;

/* renamed from: QK2  reason: default package */
/* loaded from: classes3.dex */
public final class QK2 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ RK2 b;

    public /* synthetic */ QK2(RK2 rk2, int i) {
        this.a = i;
        this.b = rk2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        RK2 rk2 = this.b;
        switch (i) {
            case 0:
                RK2.G(rk2, view.getContext());
                return;
            default:
                RK2.G(rk2, view.getContext());
                return;
        }
    }
}
