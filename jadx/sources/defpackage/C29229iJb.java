package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: iJb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29229iJb implements Predicate {
    public static final C29229iJb a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        G30 g30 = (G30) obj;
        if (!(g30 instanceof D30) && !(g30 instanceof F30)) {
            return false;
        }
        return true;
    }
}
