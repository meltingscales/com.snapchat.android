package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: qU  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41809qU implements Predicate {
    public static final C41809qU a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        A1l a1l = (A1l) obj;
        if (!a1l.c && !a1l.b) {
            return false;
        }
        return true;
    }
}
