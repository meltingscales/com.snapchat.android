package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: p9e  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39771p9e implements Predicate {
    public static final C39771p9e a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C17150aRa c17150aRa = (C17150aRa) obj;
        if (c17150aRa.a == 2 && c17150aRa.b != null) {
            return true;
        }
        return false;
    }
}
