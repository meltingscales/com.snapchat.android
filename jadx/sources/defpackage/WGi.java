package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: WGi  reason: default package */
/* loaded from: classes4.dex */
public final class WGi implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC21516dHi b;

    public /* synthetic */ WGi(AbstractC21516dHi abstractC21516dHi, int i) {
        this.a = i;
        this.b = abstractC21516dHi;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        AbstractC21516dHi abstractC21516dHi = this.b;
        switch (i) {
            case 0:
                C45174sg4 c45174sg4 = (C45174sg4) abstractC21516dHi.z0;
                Disposable subscribe = ((L06) c45174sg4.n.getValue()).w("clearAllContacts", new C20576cg4(c45174sg4, 0)).subscribe();
                abstractC21516dHi.F0.a(abstractC21516dHi.G0, subscribe);
                return;
            default:
                AbstractC21516dHi.H(abstractC21516dHi, false);
                return;
        }
    }
}
