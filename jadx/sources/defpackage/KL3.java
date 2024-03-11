package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: KL3  reason: default package */
/* loaded from: classes6.dex */
public final class KL3 implements BiFunction {
    public static final KL3 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        if (!booleanValue && !booleanValue2) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
