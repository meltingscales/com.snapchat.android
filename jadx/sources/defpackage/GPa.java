package defpackage;

import android.view.View;

/* renamed from: GPa  reason: default package */
/* loaded from: classes5.dex */
public final class GPa implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ LPa b;

    public /* synthetic */ GPa(LPa lPa, int i) {
        this.a = i;
        this.b = lPa;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        LPa lPa = this.b;
        switch (i) {
            case 0:
                lPa.X0.onNext(OPa.a);
                return;
            default:
                lPa.X0.onNext(C23264eQa.a);
                return;
        }
    }
}
