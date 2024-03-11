package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: lDn */
/* loaded from: classes2.dex */
public abstract class AbstractC33739lDn {
    public static /* synthetic */ InterfaceC39167olb a(InterfaceC39167olb interfaceC39167olb, Object obj) {
        return interfaceC39167olb.b(obj, SVg.a(obj.getClass()));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Gh3, Z72, Tb5] */
    public static C12072Tb5 b(C20726cm5 c20726cm5) {
        ?? z72 = new Z72();
        z72.a = c20726cm5;
        z72.k(c20726cm5);
        C22034dd0 d = AbstractC23005eFn.d(c20726cm5.b.getContext(), 2132018101);
        z72.b = d;
        z72.z0 = d;
        C23677ehb c23677ehb = z72.c;
        c23677ehb.getClass();
        z72.J0 = c23677ehb;
        Observable observable = z72.d;
        observable.getClass();
        z72.K0 = observable;
        z72.i.getClass();
        Observable observable2 = z72.e;
        observable2.getClass();
        z72.L0 = observable2;
        Observable observable3 = z72.f;
        observable3.getClass();
        z72.Z0 = observable3;
        Observable observable4 = z72.g;
        observable4.getClass();
        z72.a1 = observable4;
        Observable observable5 = z72.h;
        observable5.getClass();
        z72.b1 = observable5;
        ArrayList arrayList = z72.X;
        arrayList.getClass();
        z72.M0 = arrayList;
        LinkedHashMap linkedHashMap = z72.Y;
        linkedHashMap.getClass();
        z72.N0 = linkedHashMap;
        LinkedHashMap linkedHashMap2 = z72.Z;
        linkedHashMap2.getClass();
        z72.O0 = linkedHashMap2;
        C7111Lf4 c7111Lf4 = C7111Lf4.a;
        z72.e1 = c7111Lf4;
        z72.j1 = Y72.e;
        z72.I0 = C11778Sol.a;
        Boolean bool = Boolean.FALSE;
        z72.H0 = new ObservableJust(bool);
        z72.l1 = new SingleJust(bool);
        z72.o1 = bool;
        z72.m1 = YPd.a;
        z72.n1 = C48546usb.a;
        z72.d1 = CIe.a;
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        z72.p1 = new C51894x3j(observableEmpty);
        z72.i1 = SH2.a;
        Z72.j(z72, C2134Did.a, null, null, 14);
        z72.D0 = bool;
        z72.E0 = bool;
        z72.C0 = bool;
        z72.F0 = bool;
        z72.B0 = observableEmpty;
        z72.G0 = observableEmpty;
        z72.P0 = observableEmpty;
        z72.Q0 = observableEmpty;
        z72.R0 = c7111Lf4;
        z72.S0 = NL0.a;
        z72.T0 = Y72.f;
        z72.U0 = JDb.a;
        z72.V0 = C6172Jsb.a;
        z72.W0 = C54223ya2.a;
        z72.X0 = K72.a;
        z72.Y0 = C9905Ppm.a;
        z72.A0 = C44443sC7.f;
        z72.h1 = C45479ssb.a;
        z72.f1 = C1016Bob.a;
        z72.g1 = C9988Pt9.a;
        z72.k1 = new ObservableJust(C38218o8m.a);
        new ObservableJust(Boolean.TRUE);
        z72.r1 = C40550pf8.a;
        z72.p1 = new C51894x3j(observableEmpty);
        z72.q1 = C33379kze.a;
        return z72;
    }

    public static /* synthetic */ void c(InterfaceC18491bJc interfaceC18491bJc, Throwable th, C37795ns0 c37795ns0) {
        ((C20025cJc) interfaceC18491bJc).b(th, c37795ns0, 1);
    }

    public static CompletableSubscribeOn d(InterfaceC43928rri interfaceC43928rri, String str, AbstractC10466Qmm abstractC10466Qmm, C41383qCg c41383qCg, String str2, FQi fQi, EnumC13062Upi enumC13062Upi, int i) {
        String str3;
        FQi fQi2;
        EnumC13062Upi enumC13062Upi2;
        C11450Sbf c11450Sbf = C11450Sbf.g;
        if ((i & 32) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        if ((i & 64) != 0) {
            fQi2 = FQi.f;
        } else {
            fQi2 = fQi;
        }
        if ((i & 128) != 0) {
            enumC13062Upi2 = EnumC13062Upi.G0;
        } else {
            enumC13062Upi2 = enumC13062Upi;
        }
        return new CompletableSubscribeOn(new CompletableFromAction(new C1095Bri((Function1) c11450Sbf, abstractC10466Qmm, str3, interfaceC43928rri, str, enumC13062Upi2, false, fQi2)), c41383qCg.m());
    }

    public static final MaybeToSingle e(ZFb zFb, C34785lua c34785lua) {
        Maybe a = zFb.a(c34785lua);
        II1 ii1 = II1.j;
        a.getClass();
        return new MaybeToSingle(new MaybeMap(a, ii1), Boolean.FALSE);
    }
}
