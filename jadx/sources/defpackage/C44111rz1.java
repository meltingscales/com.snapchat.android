package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: rz1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44111rz1 implements BiFunction {
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        Boolean bool = (Boolean) obj2;
        if (!((Boolean) obj).booleanValue() && !bool.booleanValue()) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
