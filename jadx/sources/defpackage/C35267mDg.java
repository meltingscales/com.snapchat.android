package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: mDg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35267mDg implements Predicate {
    public static final C35267mDg a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C17150aRa c17150aRa = (C17150aRa) obj;
        if (c17150aRa.a == 2 && c17150aRa.b != null) {
            return true;
        }
        return false;
    }
}
