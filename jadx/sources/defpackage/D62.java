package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: D62  reason: default package */
/* loaded from: classes3.dex */
public final class D62 implements BiFunction {
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
