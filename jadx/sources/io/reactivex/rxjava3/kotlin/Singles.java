package io.reactivex.rxjava3.kotlin;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Function3;

/* loaded from: classes.dex */
public final class Singles {
    public static final Singles a = new Singles();

    private Singles() {
    }

    public static Single a(SingleSource singleSource, SingleSource singleSource2) {
        return Single.K(singleSource, singleSource2, new BiFunction<Object, Object, C11426Saf>() { // from class: io.reactivex.rxjava3.kotlin.Singles$zip$2
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final Object a(Object obj, Object obj2) {
                return new C11426Saf(obj, obj2);
            }
        });
    }

    public static Single b(SingleSource singleSource, SingleSource singleSource2, SingleSource singleSource3) {
        return Single.J(singleSource, singleSource2, singleSource3, new Function3<T1, T2, T3, AWl>() { // from class: io.reactivex.rxjava3.kotlin.Singles$zip$4
            @Override // io.reactivex.rxjava3.functions.Function3
            public final Object J(Object obj, Object obj2, Object obj3) {
                return new AWl(obj, obj2, obj3);
            }
        });
    }
}
