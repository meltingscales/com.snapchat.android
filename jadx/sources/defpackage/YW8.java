package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: YW8  reason: default package */
/* loaded from: classes4.dex */
public final class YW8 implements Predicate {
    public static final YW8 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        if (((Number) obj).intValue() >= 0) {
            return true;
        }
        return false;
    }
}
