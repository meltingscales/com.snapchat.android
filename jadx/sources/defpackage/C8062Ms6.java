package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Ms6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8062Ms6 implements BiFunction {
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        B2k b2k = (B2k) obj;
        if (b2k.a == ((Integer) obj2).intValue() && b2k.f) {
            int i = b2k.b;
            if (i == 5) {
                return C6167Js6.b;
            }
            return new C6799Ks6(i, b2k.c);
        }
        return C6167Js6.a;
    }
}
