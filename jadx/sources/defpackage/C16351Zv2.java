package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Zv2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16351Zv2 implements Predicate {
    public static final C16351Zv2 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int intValue = ((Number) obj).intValue();
        XHg.a.getClass();
        if (XHg.b.m(0, 100) >= intValue) {
            return false;
        }
        return true;
    }
}
