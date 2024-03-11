package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Fui  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3698Fui implements BiFunction {
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
