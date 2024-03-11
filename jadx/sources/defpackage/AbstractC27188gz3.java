package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;

/* renamed from: gz3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC27188gz3 {
    public static final SingleOnErrorReturn a(C41383qCg c41383qCg, C7319Lne c7319Lne, Single single) {
        return new SingleMap(AbstractC21129d26.q0(c41383qCg.m(), single, C8583Nne.d), new C8374Nf4(20, c7319Lne)).s(Boolean.FALSE);
    }

    public static final Completable b(C7319Lne c7319Lne, NCc nCc, boolean z, boolean z2, InterfaceC2235Dme interfaceC2235Dme, C41383qCg c41383qCg) {
        return AbstractC21129d26.C0(new CompletableFromAction(new C43594re7(c7319Lne, nCc, z, z2, interfaceC2235Dme)), C8583Nne.d, c41383qCg.m());
    }

    public static /* synthetic */ Completable c(C7319Lne c7319Lne, NCc nCc, boolean z, C41383qCg c41383qCg, int i) {
        boolean z2;
        boolean z3;
        if ((i & 2) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        if ((i & 4) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        return b(c7319Lne, nCc, z2, z3, null, c41383qCg);
    }

    public static C32334kL0 d(XV4 xv4) {
        OF5 of5 = (OF5) xv4.d;
        return new C32334kL0(((C42981rF5) xv4.a).e, new C26203gL0(), ((C20701cl5) xv4.b).a(), (InterfaceC23795em4) ((WV4) xv4.g).get(), of5.U2(), new C7740Mf1(new W81(xv4.g, new O81(of5.R1(), xv4.h, xv4.i), xv4.j, ((C11007Rj5) xv4.e).S2(), xv4.k, xv4.i), ((C25034fa5) xv4.f).y3()), new UK0(of5.R1(), xv4.h));
    }

    public static OM6 e(T2j t2j) {
        return new OM6(t2j);
    }
}
