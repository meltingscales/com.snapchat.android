package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: bQ8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18659bQ8 implements BiFunction {
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        if (((Long) obj2).longValue() <= ((Integer) obj).intValue()) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
