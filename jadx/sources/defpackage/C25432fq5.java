package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: fq5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
final class C25432fq5<T> implements InterfaceC6225Jug {
    public final C26965gq5 a;
    public final int b;

    public C25432fq5(C26965gq5 c26965gq5, int i) {
        this.a = c26965gq5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C26965gq5 c26965gq5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return C39530p.B0;
                        }
                        throw new AssertionError(i);
                    }
                    XVi xVi = c26965gq5.b;
                    return new C7149Lgi(8, xVi.b, xVi.j, (AbstractC43935rs0) c26965gq5.g.get());
                }
                Observable observable = c26965gq5.a;
                XVi xVi2 = c26965gq5.b;
                return new C22361dq5(new SU6(xVi2.a, xVi2.k, xVi2.l, xVi2.b, xVi2.h, xVi2.f, xVi2.c, xVi2.g, xVi2.e, xVi2.d, xVi2.i, observable, c26965gq5.c, c26965gq5.d));
            }
            return new BehaviorSubject(new LBb(C50277w08.a)).S0();
        }
        return ((Subject) c26965gq5.e.get()).r0(1).U0();
    }
}
