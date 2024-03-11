package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: dHf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21513dHf implements BiFunction {
    public static final C21513dHf a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        if (((Boolean) obj2).booleanValue() && !booleanValue) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
