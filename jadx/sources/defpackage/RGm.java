package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: RGm  reason: default package */
/* loaded from: classes3.dex */
public final class RGm implements Function {
    public static final RGm a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        if (((Number) obj).floatValue() == 1.0f) {
            return PGm.a;
        }
        return new Object();
    }
}
