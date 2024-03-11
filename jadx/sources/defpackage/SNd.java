package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: SNd  reason: default package */
/* loaded from: classes5.dex */
public final class SNd implements BiFunction {
    public static final SNd a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        if (((C32994kk4) obj).a && booleanValue) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
