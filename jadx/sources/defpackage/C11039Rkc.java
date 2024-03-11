package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Rkc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11039Rkc implements Predicate {
    public static final C11039Rkc a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        if (((C8506Nkc) obj).a >= 0) {
            return true;
        }
        return false;
    }
}
