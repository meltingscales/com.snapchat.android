package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: HO3  reason: default package */
/* loaded from: classes3.dex */
public final class HO3 implements Predicate {
    public static final HO3 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return ((Boolean) obj).booleanValue();
    }
}
