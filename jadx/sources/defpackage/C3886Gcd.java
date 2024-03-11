package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Gcd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3886Gcd implements BiFunction {
    public static final C3886Gcd a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        return new C11426Saf(Long.valueOf(((Number) obj).longValue()), Long.valueOf(((Number) obj2).longValue()));
    }
}
