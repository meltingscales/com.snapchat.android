package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: FXc  reason: default package */
/* loaded from: classes5.dex */
public final class FXc implements Predicate {
    public static final FXc a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return !((Boolean) obj).booleanValue();
    }
}
