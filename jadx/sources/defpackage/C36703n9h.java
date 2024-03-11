package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: n9h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36703n9h implements ObservableTransformer {
    public final InterfaceC37010nM a;
    public final ObservableTransformer b;

    public C36703n9h(InterfaceC37010nM interfaceC37010nM, ObservableTransformer observableTransformer) {
        this.a = interfaceC37010nM;
        this.b = observableTransformer;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        ObservableRefCount v0 = observable.v0();
        return Observable.h0(v0, new ObservableMap(v0.l0(V5b.class), C32051k9h.a).o(this.b).s(new C33633l9h(this)));
    }
}
