package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Bci  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0729Bci implements Predicate {
    public static final C0729Bci a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        if (((Number) obj).doubleValue() < 1.0d) {
            return true;
        }
        return false;
    }
}
