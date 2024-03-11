package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: OIc  reason: default package */
/* loaded from: classes5.dex */
public final class OIc implements BiFunction {
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        Boolean bool = (Boolean) obj2;
        if (!((Boolean) obj).booleanValue() && !bool.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
