package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: jlh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31450jlh implements Predicate {
    public static final C31450jlh a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        if (((Number) obj).longValue() > 0) {
            return true;
        }
        return false;
    }
}
