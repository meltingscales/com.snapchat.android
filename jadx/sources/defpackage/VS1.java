package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: VS1  reason: default package */
/* loaded from: classes8.dex */
public final class VS1 implements BiFunction {
    public static final VS1 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        return new TS1(((Number) obj).longValue(), ((Number) obj2).longValue());
    }
}
