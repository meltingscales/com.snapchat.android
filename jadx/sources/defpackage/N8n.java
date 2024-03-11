package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: N8n  reason: default package */
/* loaded from: classes5.dex */
public final class N8n implements ObservableTransformer {
    public final Observable a;
    public final Observable b;
    public final Observable c;
    public final Observable d;
    public final Observable e;

    public N8n(ObservableJust observableJust, Observable observable, Observable observable2, Observable observable3, Observable observable4) {
        this.a = observableJust;
        this.b = observable;
        this.c = observable2;
        this.d = observable3;
        this.e = observable4;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function5] */
    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        Observables observables = Observables.a;
        ObservableRefCount V0 = Observable.i(this.a.C(C3808Fz8.a), this.b.C(""), this.c.C(""), this.d.C(Boolean.FALSE), this.e.C(""), new Object()).H(Functions.a).r0(1).V0(2);
        return Observable.f0(V0.C0(C46419tU8.e), observable.C0(new C38107o4b(4, V0, this)));
    }
}
