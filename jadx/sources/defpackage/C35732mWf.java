package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: mWf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35732mWf implements BiFunction {
    public static final C35732mWf a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        return Integer.valueOf(Math.max(((Number) obj).intValue() - ((Number) obj2).intValue(), 0));
    }
}
