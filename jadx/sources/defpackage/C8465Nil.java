package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Nil  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8465Nil implements BiFunction {
    public static final C8465Nil a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        G02 g02 = (G02) obj2;
        if (!((Boolean) obj).booleanValue() && g02 != G02.c) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
