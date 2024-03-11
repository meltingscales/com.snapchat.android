package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: rB8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42884rB8 implements Predicate {
    public static final C42884rB8 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        if (((Number) obj).longValue() != -1) {
            return true;
        }
        return false;
    }
}
