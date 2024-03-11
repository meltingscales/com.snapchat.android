package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: zTc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55599zTc implements Predicate {
    public static final C55599zTc a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        String str = ((R00) obj).a;
        if (!K1c.m(str, "launch-story") && !K1c.m(str, "launch-chat") && !K1c.m(str, "on-cluster-tapped")) {
            return false;
        }
        return true;
    }
}
