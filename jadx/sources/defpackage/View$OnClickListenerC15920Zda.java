package defpackage;

import android.view.View;

/* renamed from: Zda  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC15920Zda implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23603eea b;
    public final /* synthetic */ LB8 c;
    public final /* synthetic */ C36744nB8 d;

    public /* synthetic */ View$OnClickListenerC15920Zda(C23603eea c23603eea, LB8 lb8, C36744nB8 c36744nB8, int i) {
        this.a = i;
        this.b = c23603eea;
        this.c = lb8;
        this.d = c36744nB8;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C36744nB8 c36744nB8 = this.d;
        LB8 lb8 = this.c;
        C23603eea c23603eea = this.b;
        switch (i) {
            case 0:
                InterfaceC55839zda interfaceC55839zda = c23603eea.e;
                if (interfaceC55839zda != null) {
                    ((C14022Wda) interfaceC55839zda).e(lb8, c36744nB8, c23603eea.c.b());
                    return;
                }
                K1c.f1("presenter");
                throw null;
            default:
                InterfaceC55839zda interfaceC55839zda2 = c23603eea.e;
                if (interfaceC55839zda2 != null) {
                    ((C14022Wda) interfaceC55839zda2).e(lb8, c36744nB8, c23603eea.c.b());
                    return;
                }
                K1c.f1("presenter");
                throw null;
        }
    }
}
