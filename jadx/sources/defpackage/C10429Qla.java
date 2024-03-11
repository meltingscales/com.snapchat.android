package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Qla  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10429Qla implements BiFunction {
    public static final C10429Qla a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        if (booleanValue && booleanValue2) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
