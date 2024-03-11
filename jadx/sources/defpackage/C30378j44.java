package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;

/* renamed from: j44  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30378j44 implements Function, Function3 {
    public static final C30378j44 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        float floatValue = ((Number) obj3).floatValue();
        return Float.valueOf(AbstractC42874rAn.d((AbstractC42874rAn.d(((Number) obj).floatValue()) - AbstractC42874rAn.d(((Number) obj2).floatValue())) - AbstractC42874rAn.d(floatValue)));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        KUf kUf;
        int ordinal = ((EnumC47404u82) obj).ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                return B0.a;
            }
            kUf = new KUf(Boolean.TRUE);
        } else {
            kUf = new KUf(Boolean.FALSE);
        }
        return kUf;
    }
}
