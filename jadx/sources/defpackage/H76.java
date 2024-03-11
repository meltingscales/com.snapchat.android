package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: H76  reason: default package */
/* loaded from: classes5.dex */
public final class H76 implements Predicate {
    public static final H76 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        AbstractC3848Gb abstractC3848Gb = (AbstractC3848Gb) obj;
        if (!(abstractC3848Gb instanceof C1949Db) && !(abstractC3848Gb instanceof C2582Eb)) {
            return false;
        }
        return true;
    }
}
