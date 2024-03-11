package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: dt1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22432dt1 implements InterfaceC12486Ts1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C3632Fs0 c;
    public final AtomicReference d;
    public final AtomicReference e;
    public final BehaviorSubject f;
    public final BehaviorSubject g;
    public final BehaviorSubject h;
    public final BehaviorSubject i;

    public C22432dt1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        C36336mv1.f.getClass();
        Collections.singletonList("BloopsConfigImpl");
        this.c = C3632Fs0.a;
        this.d = new AtomicReference(null);
        this.e = new AtomicReference(null);
        this.f = BehaviorSubject.T0();
        this.g = BehaviorSubject.T0();
        this.h = BehaviorSubject.T0();
        this.i = BehaviorSubject.T0();
    }

    public final Single a() {
        C15012Xs1 c15012Xs1 = (C15012Xs1) this.f.U0();
        if (c15012Xs1 != null && (c15012Xs1.b || c15012Xs1.a)) {
            return new SingleJust(c15012Xs1);
        }
        Singles singles = Singles.a;
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        Single u = ((InterfaceC47306u44) interfaceC6857Kug.get()).u(CG1.j);
        Single u2 = ((InterfaceC47306u44) interfaceC6857Kug.get()).u(CG1.k);
        singles.getClass();
        return new SingleDoOnSuccess(new SingleFlatMap(Singles.a(u, u2), new C16278Zs1(this, 0)), new C17829at1(this, 0)).r(C7425Ls1.c);
    }

    public final SingleMap b() {
        return new SingleMap(((InterfaceC29877ik3) this.b.get()).x(CG1.a3, new E12(), AbstractC6601Kk3.a), C7425Ls1.h);
    }

    public final Single c() {
        return ((InterfaceC47306u44) this.a.get()).u(CG1.d3);
    }

    public final Single d() {
        return ((InterfaceC47306u44) this.a.get()).u(CG1.u2);
    }

    public final SingleDoOnSuccess e() {
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        return new SingleDoOnSuccess(Single.K(((InterfaceC47306u44) interfaceC6857Kug.get()).u(CG1.c), ((InterfaceC47306u44) interfaceC6857Kug.get()).u(CG1.t2), C19364bt1.b), new C17829at1(this, 1));
    }

    public final Observable f() {
        Object obj = this.d.get();
        Boolean bool = Boolean.TRUE;
        if (K1c.m(obj, bool)) {
            return new ObservableJust(bool);
        }
        Singles singles = Singles.a;
        return new SingleFlatMap(Single.K(((InterfaceC47306u44) this.a.get()).u(CG1.c), a(), new C19364bt1(1)), new C16278Zs1(this, 1)).B().M(new C17829at1(this, 2));
    }

    public final SingleFlatMap g() {
        return new SingleFlatMap(((InterfaceC47306u44) this.a.get()).j(CG1.b3), new C16278Zs1(this, 2));
    }

    public final Observable h() {
        Object obj = this.d.get();
        Boolean bool = Boolean.TRUE;
        if (K1c.m(obj, bool)) {
            return new ObservableJust(bool);
        }
        Observable A = ((InterfaceC47306u44) this.a.get()).A(CG1.c);
        C16278Zs1 c16278Zs1 = new C16278Zs1(this, 3);
        A.getClass();
        return new ObservableMap(A, c16278Zs1).H(Functions.a);
    }

    public final Single i() {
        return ((InterfaceC47306u44) this.a.get()).u(CG1.Y2);
    }

    public final Single j() {
        Boolean bool = (Boolean) this.g.U0();
        if (bool != null) {
            return new SingleJust(bool);
        }
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        return Single.J(((InterfaceC47306u44) interfaceC6857Kug.get()).u(CG1.G1), ((InterfaceC47306u44) interfaceC6857Kug.get()).r(CG1.J1), ((InterfaceC47306u44) interfaceC6857Kug.get()).r(CG1.I1), new C22856eA(3, this)).r(C7425Ls1.g);
    }
}
