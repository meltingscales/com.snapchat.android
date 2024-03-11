package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Nz8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8865Nz8 implements Predicate {
    public static final C8865Nz8 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        if (((Number) obj).longValue() > 0) {
            return true;
        }
        return false;
    }
}
