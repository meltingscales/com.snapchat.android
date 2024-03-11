package io.reactivex.rxjava3.kotlin;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;

/* loaded from: classes8.dex */
public final class Flowables {
    public static final Flowables a = new Flowables();

    private Flowables() {
    }

    public static Flowable a(Flowable flowable, Flowable flowable2) {
        return Flowable.b(flowable, flowable2, new BiFunction<T1, T2, C11426Saf>() { // from class: io.reactivex.rxjava3.kotlin.Flowables$combineLatest$2
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final Object a(Object obj, Object obj2) {
                return new C11426Saf(obj, obj2);
            }
        });
    }

    public static Flowable b(Flowable flowable, Flowable flowable2, FlowableMap flowableMap) {
        int i = Flowable.a;
        return Flowable.e(new InterfaceC36426myg[]{flowable, flowable2, flowableMap}, Functions.n(new Function3<T1, T2, T3, AWl>() { // from class: io.reactivex.rxjava3.kotlin.Flowables$combineLatest$4
            @Override // io.reactivex.rxjava3.functions.Function3
            public final Object J(Object obj, Object obj2, Object obj3) {
                return new AWl(obj, obj2, obj3);
            }
        }), Flowable.a);
    }
}
