package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Nvd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8774Nvd implements Predicate {
    public static final C8774Nvd a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        CO9 co9 = (CO9) obj;
        if (co9.b != null && co9.c != null) {
            return true;
        }
        return false;
    }
}
