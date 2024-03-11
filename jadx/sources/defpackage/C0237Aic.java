package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Aic  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0237Aic implements BiFunction {
    public static final C0237Aic a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        C11426Saf c11426Saf = (C11426Saf) obj2;
        if (((Number) c11426Saf.b).longValue() + 1000 < ((Number) obj).longValue()) {
            return B0.a;
        }
        if (((C12909Ujc) c11426Saf.a).a == -1) {
            z = true;
        } else {
            z = false;
        }
        return new KUf(Boolean.valueOf(z));
    }
}
