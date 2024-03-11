package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ro0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43835ro0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9710Pi0 b;

    public /* synthetic */ C43835ro0(C9710Pi0 c9710Pi0, int i) {
        this.a = i;
        this.b = c9710Pi0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C47738uLb c47738uLb = C47738uLb.a;
        int i = this.a;
        C9710Pi0 c9710Pi0 = this.b;
        switch (i) {
            case 0:
                C49272vLb c49272vLb = (C49272vLb) obj;
                ((Consumer) c9710Pi0.d).accept(c47738uLb);
                return;
            default:
                AbstractC33977lNb abstractC33977lNb = (AbstractC33977lNb) obj;
                ((Consumer) c9710Pi0.d).accept(c47738uLb);
                return;
        }
    }
}
