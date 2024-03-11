package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: E4g  reason: default package */
/* loaded from: classes6.dex */
public final class E4g implements Predicate {
    public static final E4g b = new E4g(0);
    public static final E4g c = new E4g(1);
    public static final E4g d = new E4g(2);
    public final /* synthetic */ int a;

    public /* synthetic */ E4g(int i) {
        this.a = i;
    }

    public final boolean a(K3g k3g) {
        switch (this.a) {
            case 0:
                C38794oW7 c38794oW7 = k3g.p;
                c38794oW7.getClass();
                return !K1c.m(c38794oW7, C38794oW7.f);
            case 1:
                return !K1c.m(k3g.n, C14025Wdd.d);
            default:
                C14025Wdd c14025Wdd = k3g.n;
                c14025Wdd.getClass();
                if (!K1c.m(c14025Wdd, C14025Wdd.d) && (!k3g.o.isEmpty()) && k3g.c.b != null) {
                    return true;
                }
                return false;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((K3g) obj);
            case 1:
                return a((K3g) obj);
            default:
                return a((K3g) obj);
        }
    }
}
