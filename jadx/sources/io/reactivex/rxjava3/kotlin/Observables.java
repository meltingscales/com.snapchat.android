package io.reactivex.rxjava3.kotlin;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Function3;

/* loaded from: classes.dex */
public final class Observables {
    public static final Observables a = new Observables();

    private Observables() {
    }

    public static Observable a(Observable observable, Observable observable2) {
        return Observable.l(observable, observable2, new BiFunction<T1, T2, C11426Saf>() { // from class: io.reactivex.rxjava3.kotlin.Observables$combineLatest$2
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final Object a(Object obj, Object obj2) {
                return new C11426Saf(obj, obj2);
            }
        });
    }

    public static Observable b(Observable observable, Observable observable2, Observable observable3) {
        return Observable.k(observable, observable2, observable3, new Function3<T1, T2, T3, AWl>() { // from class: io.reactivex.rxjava3.kotlin.Observables$combineLatest$4
            @Override // io.reactivex.rxjava3.functions.Function3
            public final Object J(Object obj, Object obj2, Object obj3) {
                return new AWl(obj, obj2, obj3);
            }
        });
    }

    public static Observable c(Observable observable, Observable observable2) {
        return Observable.P0(observable, observable2, new BiFunction<T1, T2, C11426Saf>() { // from class: io.reactivex.rxjava3.kotlin.Observables$zip$2
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final Object a(Object obj, Object obj2) {
                return new C11426Saf(obj, obj2);
            }
        });
    }

    public static Observable d(Observable observable, Observable observable2, Observable observable3) {
        return Observable.O0(observable, observable2, observable3, new Function3<T1, T2, T3, AWl>() { // from class: io.reactivex.rxjava3.kotlin.Observables$zip$4
            @Override // io.reactivex.rxjava3.functions.Function3
            public final Object J(Object obj, Object obj2, Object obj3) {
                return new AWl(obj, obj2, obj3);
            }
        });
    }
}
