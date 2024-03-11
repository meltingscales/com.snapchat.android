package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: jq3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31561jq3 implements BiFunction {
    public static final C31561jq3 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        return Integer.valueOf(((Number) obj2).intValue() + ((Number) obj).intValue());
    }
}
