package defpackage;

import android.view.View;

/* renamed from: mwe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC36374mwe implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37909nwe b;

    public /* synthetic */ View$OnClickListenerC36374mwe(C37909nwe c37909nwe, int i) {
        this.a = i;
        this.b = c37909nwe;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C37909nwe c37909nwe = this.b;
        switch (i) {
            case 0:
                C44049rwe c44049rwe = c37909nwe.a;
                if (c44049rwe != null) {
                    c44049rwe.t.onNext(new C39933pG1("bloops"));
                    return;
                }
                K1c.f1("mNoBloopsPagePresenter");
                throw null;
            default:
                C44049rwe c44049rwe2 = c37909nwe.a;
                if (c44049rwe2 != null) {
                    c44049rwe2.t.onNext(new C39933pG1("bloops"));
                    return;
                }
                K1c.f1("mNoBloopsPagePresenter");
                throw null;
        }
    }
}
