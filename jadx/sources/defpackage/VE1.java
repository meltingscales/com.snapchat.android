package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: VE1  reason: default package */
/* loaded from: classes7.dex */
public final class VE1 implements BiFunction {
    public static final VE1 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        if (booleanValue && booleanValue2) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
