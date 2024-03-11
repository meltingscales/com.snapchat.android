package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Y69  reason: default package */
/* loaded from: classes5.dex */
public final class Y69 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z69 b;

    public /* synthetic */ Y69(Z69 z69, int i) {
        this.a = i;
        this.b = z69;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Z69 z69 = this.b;
        switch (i) {
            case 0:
                InterfaceC54125yW0 interfaceC54125yW0 = (InterfaceC54125yW0) obj;
                if (interfaceC54125yW0 instanceof C21888dX0) {
                    z69.a.k.onNext(((C21888dX0) interfaceC54125yW0).a);
                    return;
                } else if (interfaceC54125yW0 instanceof C38787oW0) {
                    ((KHc) z69.b).a(((C38787oW0) interfaceC54125yW0).a);
                    return;
                } else {
                    return;
                }
            default:
                ((KHc) z69.b).a(((C53237xw4) obj).a);
                return;
        }
    }
}
