package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Jm9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6025Jm9 implements BiFunction {
    public static final C6025Jm9 a = new Object();

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
