package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Zn8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16165Zn8 implements BiFunction {
    public static final C16165Zn8 a = new Object();

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
