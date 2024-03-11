package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: lY  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34229lY implements Predicate {
    public static final C34229lY a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        if (((Number) obj).intValue() != 20) {
            return true;
        }
        return false;
    }
}
