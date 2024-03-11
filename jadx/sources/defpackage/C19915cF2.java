package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: cF2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19915cF2 implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final Observable b;
    public final Observable c;

    public C19915cF2(Observable observable, Observable observable2, int i) {
        this.a = i;
        if (i != 1) {
            this.b = observable;
            this.c = observable2;
            return;
        }
        this.b = observable;
        this.c = observable2;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        int i = this.a;
        Observable observable2 = this.b;
        Observable observable3 = this.c;
        switch (i) {
            case 0:
                Observables observables = Observables.a;
                ObservableSwitchIfEmpty C = observable2.C(XE2.a);
                ObservableSwitchIfEmpty C2 = observable3.C(0);
                observables.getClass();
                return new ObservableMap(Observables.b(observable, C, C2), new C9058Oh6(1, this));
            default:
                Observables observables2 = Observables.a;
                C0058Ab2 c0058Ab2 = C0058Ab2.k;
                observable3.getClass();
                return Observable.k(observable, new ObservableMap(observable3, c0058Ab2), observable2.A0(Boolean.FALSE), new C22980eEn(1));
        }
    }
}
