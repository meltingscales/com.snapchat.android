package defpackage;

import android.view.View;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wD  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50592wD implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53658yD b;

    public /* synthetic */ C50592wD(C53658yD c53658yD, int i) {
        this.a = i;
        this.b = c53658yD;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C53658yD c53658yD = this.b;
        switch (i) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    View view = c53658yD.M0;
                    if (view != null) {
                        view.setVisibility(8);
                        return;
                    } else {
                        K1c.f1("autofillSection");
                        throw null;
                    }
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                View view2 = c53658yD.M0;
                if (view2 != null) {
                    view2.setVisibility(8);
                    return;
                } else {
                    K1c.f1("autofillSection");
                    throw null;
                }
        }
    }
}
