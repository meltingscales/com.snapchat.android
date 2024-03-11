package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: mH7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35358mH7 implements BiFunction {
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        Boolean bool = (Boolean) obj2;
        if (((Boolean) obj).booleanValue() && !bool.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
