package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: SWe  reason: default package */
/* loaded from: classes6.dex */
public final class SWe implements Predicate {
    public static final SWe a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        if (((RWe) obj).a != 1) {
            return true;
        }
        return false;
    }
}
