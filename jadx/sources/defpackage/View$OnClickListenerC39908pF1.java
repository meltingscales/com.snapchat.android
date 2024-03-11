package defpackage;

import android.view.View;

/* renamed from: pF1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC39908pF1 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41443qF1 b;

    public /* synthetic */ View$OnClickListenerC39908pF1(C41443qF1 c41443qF1, int i) {
        this.a = i;
        this.b = c41443qF1;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C41443qF1 c41443qF1 = this.b;
        switch (i) {
            case 0:
                c41443qF1.S0.onNext(QE1.b);
                return;
            default:
                c41443qF1.S0.onNext(QE1.a);
                return;
        }
    }
}
