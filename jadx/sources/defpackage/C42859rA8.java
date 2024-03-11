package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: rA8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42859rA8 implements Predicate {
    public static final C42859rA8 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        AbstractC47460uA8 abstractC47460uA8 = (AbstractC47460uA8) obj;
        if ((!abstractC47460uA8.a().isEmpty()) || (!abstractC47460uA8.c().isEmpty()) || (!abstractC47460uA8.d().isEmpty()) || (!abstractC47460uA8.b().isEmpty())) {
            return true;
        }
        return false;
    }
}
