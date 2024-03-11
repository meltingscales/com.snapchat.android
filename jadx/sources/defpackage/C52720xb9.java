package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: xb9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52720xb9 implements Predicate {
    public static final C52720xb9 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        A1l a1l = (A1l) obj;
        if (!a1l.c && a1l.b) {
            return true;
        }
        return false;
    }
}
