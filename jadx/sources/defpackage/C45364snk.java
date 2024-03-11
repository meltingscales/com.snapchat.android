package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: snk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45364snk implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC48305uik b;

    public /* synthetic */ C45364snk(InterfaceC48305uik interfaceC48305uik, int i) {
        this.a = i;
        this.b = interfaceC48305uik;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        InterfaceC48305uik interfaceC48305uik = this.b;
        switch (i) {
            case 0:
                C46896tnk c46896tnk = (C46896tnk) interfaceC48305uik;
                c46896tnk.i.setOnClickListener(null);
                MC1 mc1 = (MC1) c46896tnk.b.get();
                mc1.getClass();
                SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromAction(new LC1(mc1)), mc1.c.e()), null, new C46316tQ1(23, mc1));
                return;
            default:
                ((C9222Onk) interfaceC48305uik).b.b().g();
                return;
        }
    }
}
