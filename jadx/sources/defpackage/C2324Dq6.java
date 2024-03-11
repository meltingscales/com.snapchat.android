package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: Dq6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2324Dq6 implements ObservableTransformer {
    public final RK a;
    public final ObservableRefCount b;

    public C2324Dq6(AbstractC19520bz8 abstractC19520bz8, Observable observable, Observable observable2) {
        this.a = new RK(abstractC19520bz8.b());
        this.b = observable.C0(new C0428Aq6(abstractC19520bz8, observable2)).r0(1).U0();
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        Observable s = observable.s(new C1691Cq6(this));
        Observable C0 = this.b.C0(C46419tU8.e);
        s.getClass();
        return Observable.f0(s, C0);
    }
}
