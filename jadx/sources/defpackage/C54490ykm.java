package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: ykm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54490ykm implements BiFunction {
    public static final C54490ykm a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        return Long.valueOf(((Number) obj2).longValue() + ((Number) obj).longValue());
    }
}
