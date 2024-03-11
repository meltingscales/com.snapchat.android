package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: FGk  reason: default package */
/* loaded from: classes5.dex */
public final class FGk implements InterfaceC46132tIe {
    public final C47982uVd a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public boolean e;

    public FGk(C47982uVd c47982uVd, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c47982uVd;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observables observables = Observables.a;
        C47982uVd c47982uVd = this.a;
        c47982uVd.getClass();
        AGk aGk = (AGk) c47982uVd.a.get();
        Observable C0 = ((C43292rRk) aGk.a.get()).d().C0(new C55288zGk(aGk, 2));
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = C0.H(function);
        InterfaceC6857Kug interfaceC6857Kug = c47982uVd.b;
        BehaviorSubject behaviorSubject = ((RGk) interfaceC6857Kug.get()).m;
        behaviorSubject.getClass();
        ObservableDistinctUntilChanged H2 = behaviorSubject.H(function);
        BehaviorSubject behaviorSubject2 = ((RGk) interfaceC6857Kug.get()).n;
        behaviorSubject2.getClass();
        ObservableDistinctUntilChanged H3 = behaviorSubject2.H(function);
        BehaviorSubject behaviorSubject3 = ((RGk) interfaceC6857Kug.get()).o;
        behaviorSubject3.getClass();
        ObservableDistinctUntilChanged H4 = behaviorSubject3.H(function);
        BehaviorSubject behaviorSubject4 = ((RGk) interfaceC6857Kug.get()).p;
        behaviorSubject4.getClass();
        ObservableDistinctUntilChanged H5 = Observable.i(H, H2, H3, H4, behaviorSubject4.H(function), new C28705hyd(14, c47982uVd)).H(function);
        BehaviorSubject behaviorSubject5 = ((C27656hHk) this.b.get()).a;
        ObservableHide F = AbstractC0164Afc.F(behaviorSubject5, behaviorSubject5);
        ObservableHide d = ((C43292rRk) this.d.get()).d();
        BehaviorSubject behaviorSubject6 = ((CHk) this.c.get()).a;
        behaviorSubject6.getClass();
        return Observable.j(H5, F, d, behaviorSubject6.H(function), new Z(4));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e = true;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return FGk.class.getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
