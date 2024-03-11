package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: nPk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37104nPk implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38639oPk b;

    public /* synthetic */ C37104nPk(C38639oPk c38639oPk, int i) {
        this.a = i;
        this.b = c38639oPk;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        InterfaceC42622r0l interfaceC42622r0l;
        C54958z3f g;
        int i = this.a;
        C38639oPk c38639oPk = this.b;
        switch (i) {
            case 0:
                C35569mPk c35569mPk = (C35569mPk) obj;
                C29386iPk c29386iPk = c38639oPk.d;
                if (c29386iPk != null) {
                    boolean z = c35569mPk.a;
                    if (z != c29386iPk.c || (interfaceC42622r0l = c29386iPk.e) == null || (g = interfaceC42622r0l.g()) == null || c35569mPk.b != g.a) {
                        return true;
                    }
                    C29386iPk c29386iPk2 = c38639oPk.d;
                    if (c29386iPk2 != null) {
                        InterfaceC42622r0l interfaceC42622r0l2 = c29386iPk2.e;
                        if (interfaceC42622r0l2 != null && z == interfaceC42622r0l2.a()) {
                            return true;
                        }
                        return false;
                    }
                    K1c.f1("currentData");
                    throw null;
                }
                K1c.f1("currentData");
                throw null;
            default:
                C29386iPk c29386iPk3 = (C29386iPk) obj;
                C29386iPk c29386iPk4 = c38639oPk.d;
                if (c29386iPk4 != null) {
                    return !K1c.m(c29386iPk3, c29386iPk4);
                }
                K1c.f1("currentData");
                throw null;
        }
    }
}
