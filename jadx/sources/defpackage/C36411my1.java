package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: my1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36411my1 implements BiFunction {
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        Boolean bool = (Boolean) obj2;
        if (((Boolean) obj).booleanValue() && bool.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
