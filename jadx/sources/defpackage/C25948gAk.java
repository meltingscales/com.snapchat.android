package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: gAk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25948gAk implements BiFunction {
    public static final C25948gAk a = new Object();

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
