package io.reactivex.rxjava3.kotlin;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFromMany;

/* loaded from: classes.dex */
public abstract class ObservablesKt {
    public static final ObservableWithLatestFrom a(Observable observable, ObservableSource observableSource) {
        return new ObservableWithLatestFrom(observable, observableSource, new BiFunction<Object, Object, C11426Saf>() { // from class: io.reactivex.rxjava3.kotlin.ObservablesKt$withLatestFrom$2
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final Object a(Object obj, Object obj2) {
                return new C11426Saf(obj, obj2);
            }
        });
    }

    public static final ObservableWithLatestFromMany b(Observable observable, ObservableSource observableSource, Observable observable2) {
        return observable.M0(observableSource, observable2, new Function3<Object, T1, T2, AWl>() { // from class: io.reactivex.rxjava3.kotlin.ObservablesKt$withLatestFrom$4
            @Override // io.reactivex.rxjava3.functions.Function3
            public final Object J(Object obj, Object obj2, Object obj3) {
                return new AWl(obj, obj2, obj3);
            }
        });
    }

    public static final Observable c(Observable observable, Observable observable2) {
        return Observable.P0(observable, observable2, new BiFunction<Object, Object, C11426Saf>() { // from class: io.reactivex.rxjava3.kotlin.ObservablesKt$zipWith$2
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final Object a(Object obj, Object obj2) {
                return new C11426Saf(obj, obj2);
            }
        });
    }
}
