package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: iG7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29150iG7 implements Predicate {
    public static final C29150iG7 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        if (((Number) obj).intValue() > 200) {
            return true;
        }
        return false;
    }
}
