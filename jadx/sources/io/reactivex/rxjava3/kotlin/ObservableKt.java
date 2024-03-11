package io.reactivex.rxjava3.kotlin;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCollectSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;

/* loaded from: classes8.dex */
public abstract class ObservableKt {
    public static final ObservableFlattenIterable a(Observable observable) {
        return new ObservableFlattenIterable(observable, new Function() { // from class: io.reactivex.rxjava3.kotlin.ObservableKt$flatMapIterable$1
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                return (Iterable) obj;
            }
        });
    }

    public static final ObservableFlatMap b(Iterable iterable) {
        return new ObservableFlatMap(new ObservableFromIterable(iterable), Functions.a, false, Integer.MAX_VALUE, Flowable.a);
    }

    public static final ObservableCollectSingle c(Observable observable) {
        return (ObservableCollectSingle) observable.J0(new Function() { // from class: io.reactivex.rxjava3.kotlin.ObservableKt$toMap$1
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                return ((C11426Saf) obj).a;
            }
        }, new Function() { // from class: io.reactivex.rxjava3.kotlin.ObservableKt$toMap$2
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                return ((C11426Saf) obj).b;
            }
        });
    }
}
