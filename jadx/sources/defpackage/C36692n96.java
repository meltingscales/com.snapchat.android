package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: n96  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36692n96 implements BiFunction {
    public static final C36692n96 a = new Object();

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
