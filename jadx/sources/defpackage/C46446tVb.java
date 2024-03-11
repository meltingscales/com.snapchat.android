package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: tVb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46446tVb implements Predicate {
    public static final C46446tVb a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        if (((Number) obj).longValue() >= 0) {
            return true;
        }
        return false;
    }
}
