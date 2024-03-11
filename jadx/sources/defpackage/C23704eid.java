package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: eid  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23704eid implements BiFunction {
    public static final C23704eid a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        if (((Number) obj).intValue() >= ((Number) obj2).intValue()) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
