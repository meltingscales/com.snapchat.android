package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Tsm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12507Tsm {
    public final InterfaceC50562wBj a;
    public final C10750Qyj b;
    public final C46330tQf c;
    public final InterfaceC47306u44 d;
    public final C44034rw e;
    public final C41383qCg f;

    public C12507Tsm(InterfaceC50562wBj interfaceC50562wBj, C10750Qyj c10750Qyj, C46330tQf c46330tQf, InterfaceC47306u44 interfaceC47306u44, C44034rw c44034rw) {
        this.a = interfaceC50562wBj;
        this.b = c10750Qyj;
        this.c = c46330tQf;
        this.d = interfaceC47306u44;
        this.e = c44034rw;
        C39530p c39530p = C39530p.k;
        c39530p.getClass();
        this.f = new C41383qCg(new C37795ns0(c39530p, "UserSnapcodeProvider"));
    }

    public static final Observable a(C12507Tsm c12507Tsm) {
        c12507Tsm.getClass();
        EnumC37880nva enumC37880nva = EnumC37880nva.W1;
        InterfaceC47306u44 interfaceC47306u44 = c12507Tsm.d;
        Observable C = interfaceC47306u44.C(enumC37880nva);
        Observables observables = Observables.a;
        Observable C2 = interfaceC47306u44.C(EnumC37880nva.X1);
        observables.getClass();
        return c12507Tsm.a.E().T(new C50614wDl(17, Observables.a(C, C2).T(new C11875Ssm(c12507Tsm, 0), false), c12507Tsm, C), false);
    }

    public final Observable b() {
        Observable A = this.d.A(EnumC3305Feg.S0);
        return B3h.n(A, A, this.f.e()).T(new C11875Ssm(this, 2), false);
    }
}
