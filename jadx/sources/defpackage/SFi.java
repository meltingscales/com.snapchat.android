package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: SFi  reason: default package */
/* loaded from: classes4.dex */
public final class SFi implements Predicate {
    public static final SFi a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return ((Boolean) obj).booleanValue();
    }
}
