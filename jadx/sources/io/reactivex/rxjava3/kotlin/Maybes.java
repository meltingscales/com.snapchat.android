package io.reactivex.rxjava3.kotlin;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.BiFunction;

/* loaded from: classes8.dex */
public final class Maybes {
    public static final Maybes a = new Maybes();

    private Maybes() {
    }

    public static Maybe a(Maybe maybe, Maybe maybe2) {
        return Maybe.t(maybe, maybe2, new BiFunction<Object, Object, C11426Saf>() { // from class: io.reactivex.rxjava3.kotlin.Maybes$zip$2
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final Object a(Object obj, Object obj2) {
                return new C11426Saf(obj, obj2);
            }
        });
    }
}
