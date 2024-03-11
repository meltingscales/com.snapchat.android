package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: nd7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37429nd7 implements Function {
    public static final C37429nd7 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        int intValue = ((Number) obj).intValue();
        if (intValue != 0) {
            if (intValue != 90) {
                if (intValue != 180) {
                    if (intValue == 270) {
                        i = 3;
                    } else {
                        throw new IllegalArgumentException(B3h.s("Unexpected display rotation: ", intValue));
                    }
                } else {
                    i = 2;
                }
            } else {
                i = 1;
            }
        } else {
            i = 0;
        }
        return Integer.valueOf(i);
    }
}
