package io.reactivex.rxjava3.kotlin;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableWithLatestFrom;

/* loaded from: classes8.dex */
public abstract class FlowablesKt {
    public static final FlowableWithLatestFrom a(Flowable flowable, Flowable flowable2) {
        return new FlowableWithLatestFrom(flowable, new BiFunction<Object, Object, C11426Saf>() { // from class: io.reactivex.rxjava3.kotlin.FlowablesKt$withLatestFrom$2
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final Object a(Object obj, Object obj2) {
                return new C11426Saf(obj, obj2);
            }
        }, flowable2);
    }
}
