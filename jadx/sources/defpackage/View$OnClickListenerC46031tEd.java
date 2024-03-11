package defpackage;

import android.view.View;

/* renamed from: tEd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC46031tEd implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47565uEd b;

    public /* synthetic */ View$OnClickListenerC46031tEd(C47565uEd c47565uEd, int i) {
        this.a = i;
        this.b = c47565uEd;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C42964rEd c42964rEd;
        C7294Lme c7294Lme;
        C14440Wud c14440Wud;
        int i = this.a;
        C47565uEd c47565uEd = this.b;
        switch (i) {
            case 0:
                c47565uEd.g.C(c47565uEd.a, true, true, null);
                return;
            case 1:
                view.setActivated(!view.isActivated());
                View view2 = c47565uEd.A0;
                if (view2 != null) {
                    view2.setEnabled(view.isActivated());
                    return;
                } else {
                    K1c.f1("continueButton");
                    throw null;
                }
            case 2:
                boolean z = c47565uEd.k;
                C7319Lne c7319Lne = c47565uEd.g;
                if (z) {
                    C20960cvd c20960cvd = (C20960cvd) c47565uEd.i.get();
                    c42964rEd = new C42964rEd(false);
                    c7294Lme = c20960cvd.C0;
                    c14440Wud = c20960cvd;
                } else {
                    C14440Wud c14440Wud2 = (C14440Wud) c47565uEd.h.get();
                    c42964rEd = new C42964rEd(false);
                    c7294Lme = c14440Wud2.Z;
                    c14440Wud = c14440Wud2;
                }
                c7319Lne.v(c14440Wud, c7294Lme, c42964rEd);
                return;
            default:
                ((H78) c47565uEd.j.get()).a(new Object());
                return;
        }
    }
}
