package io.reactivex.rxjava3.kotlin;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.BiFunction;

/* loaded from: classes.dex */
public abstract class MaybesKt {
    public static final Maybe a(Maybe maybe, Maybe maybe2) {
        return Maybe.t(maybe, maybe2, new BiFunction<Object, Object, C11426Saf>() { // from class: io.reactivex.rxjava3.kotlin.MaybesKt$zipWith$2
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final Object a(Object obj, Object obj2) {
                return new C11426Saf(obj, obj2);
            }
        });
    }
}
