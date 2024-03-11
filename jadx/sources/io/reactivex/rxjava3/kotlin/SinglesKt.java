package io.reactivex.rxjava3.kotlin;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.BiFunction;

/* loaded from: classes.dex */
public abstract class SinglesKt {
    public static final Single a(Single single, SingleSource singleSource) {
        return Single.K(single, singleSource, new BiFunction<Object, Object, C11426Saf>() { // from class: io.reactivex.rxjava3.kotlin.SinglesKt$zipWith$2
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final Object a(Object obj, Object obj2) {
                return new C11426Saf(obj, obj2);
            }
        });
    }
}
