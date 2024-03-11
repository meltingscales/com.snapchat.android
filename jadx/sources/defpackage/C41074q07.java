package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: q07  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41074q07 implements BiFunction {
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        B2k b2k = (B2k) obj;
        if (b2k.a == ((Integer) obj2).intValue() && b2k.f) {
            int i = b2k.b;
            if (i == 5) {
                return C36468n07.b;
            }
            return new C38003o07(i, b2k.c);
        }
        return C36468n07.a;
    }
}
