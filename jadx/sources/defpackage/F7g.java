package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: F7g  reason: default package */
/* loaded from: classes5.dex */
public final class F7g implements Supplier {
    public final /* synthetic */ E7g a;
    public final /* synthetic */ C32976kjb b;

    public F7g(E7g e7g, C32976kjb c32976kjb) {
        this.a = e7g;
        this.b = c32976kjb;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = G7g.a;
        E7g e7g = this.a;
        if (AbstractC30221ixn.x(e7g.a)) {
            String str = e7g.a.a;
            C50886wOj c50886wOj = (C50886wOj) ((InterfaceC49354vOj) this.b.b.get());
            c50886wOj.getClass();
            return new CompletableFromSingle(new SingleSubscribeOn(new SingleFromCallable(new CallableC14580Xa9(23, c50886wOj, str)), ((C41383qCg) c50886wOj.d.getValue()).e()));
        }
        return CompletableEmpty.a;
    }
}
