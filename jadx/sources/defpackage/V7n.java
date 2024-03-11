package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: V7n  reason: default package */
/* loaded from: classes7.dex */
public final class V7n implements Predicate {
    public static final V7n a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return ((Boolean) obj).booleanValue();
    }
}
