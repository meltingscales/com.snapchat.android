package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: xy0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53283xy0 implements BiFunction {
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        if (((Integer) obj).intValue() > ((Integer) obj2).intValue()) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
