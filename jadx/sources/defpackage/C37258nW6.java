package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: nW6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37258nW6 implements InterfaceC7274Llj {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C37258nW6(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    public final Single a(C34189lW7 c34189lW7) {
        C14729Xgc c14729Xgc = (C14729Xgc) this.a.get();
        Single u = c14729Xgc.m.u(JWf.M2);
        C33750lE9 c33750lE9 = new C33750lE9(11, c34189lW7, c14729Xgc);
        Single single = c14729Xgc.a;
        single.getClass();
        return Single.K(single, u, c33750lE9);
    }

    public final Single b(String str, boolean z) {
        FBi fBi = (FBi) this.b.get();
        fBi.getClass();
        if (str != null && str.length() != 0) {
            F07 f07 = new F07(z, str, fBi, 9);
            Single single = fBi.a;
            single.getClass();
            return new SingleMap(single, f07);
        }
        return new SingleJust(new C32653kW7().e());
    }
}
