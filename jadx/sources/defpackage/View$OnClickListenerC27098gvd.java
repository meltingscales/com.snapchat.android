package defpackage;

import android.view.View;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: gvd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC27098gvd implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30161ivd b;

    public /* synthetic */ View$OnClickListenerC27098gvd(C30161ivd c30161ivd, int i) {
        this.a = i;
        this.b = c30161ivd;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C30161ivd c30161ivd = this.b;
        switch (i) {
            case 0:
                c30161ivd.g.C(c30161ivd.a, true, true, null);
                return;
            default:
                C14634Xce c14634Xce = (C14634Xce) c30161ivd.Z.getValue();
                InterfaceC15266Yce interfaceC15266Yce = (InterfaceC15266Yce) c14634Xce.d;
                if (interfaceC15266Yce != null) {
                    c14634Xce.l3(new ObservableJust(interfaceC15266Yce.a().getText().toString()), interfaceC15266Yce.b(), true);
                    return;
                }
                return;
        }
    }
}
