package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: dMa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21633dMa implements ObservableTransformer {
    public final Observable a;

    public C21633dMa(Observable observable) {
        this.a = observable;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        Observable A0 = this.a.A0(Boolean.FALSE);
        A0.getClass();
        ObservableDistinctUntilChanged H = A0.H(Functions.a);
        Observables observables = Observables.a;
        return Observable.l(observable, H, new C18564bMa(1));
    }
}
