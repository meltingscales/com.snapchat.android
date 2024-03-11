package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: QJi  reason: default package */
/* loaded from: classes4.dex */
public final class QJi implements Predicate {
    public static final QJi a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        A1l a1l = (A1l) obj;
        if (!a1l.c && !a1l.b) {
            return false;
        }
        return true;
    }
}
