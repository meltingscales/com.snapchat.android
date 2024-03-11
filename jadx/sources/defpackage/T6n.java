package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: T6n  reason: default package */
/* loaded from: classes4.dex */
public final class T6n implements Predicate {
    public static final T6n a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        if (((String) obj).length() == AbstractC11140Rof.c) {
            return true;
        }
        return false;
    }
}
