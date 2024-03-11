package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: O56  reason: default package */
/* loaded from: classes4.dex */
public final class O56 implements Predicate {
    public static final O56 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return ((Boolean) obj).booleanValue();
    }
}
