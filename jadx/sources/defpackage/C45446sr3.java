package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: sr3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45446sr3 implements Predicate {
    public static final C45446sr3 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        K3g k3g = (K3g) obj;
        boolean z = !k3g.o.isEmpty();
        C38794oW7 c38794oW7 = k3g.p;
        if (z) {
            c38794oW7.getClass();
            if (K1c.m(c38794oW7, C38794oW7.f)) {
                return true;
            }
        }
        if (c38794oW7.b) {
            return true;
        }
        return false;
    }
}
