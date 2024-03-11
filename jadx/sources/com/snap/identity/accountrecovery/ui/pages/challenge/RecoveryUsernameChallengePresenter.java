package com.snap.identity.accountrecovery.ui.pages.challenge;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes4.dex */
public final class RecoveryUsernameChallengePresenter extends NT0 implements V1c {
    public static final /* synthetic */ int Y = 0;
    public final PublishSubject X;
    public final InterfaceC51338whb g;
    public final InterfaceC51338whb h;
    public final InterfaceC54728yua i;
    public final R4 j;
    public final C41383qCg k;
    public final C3632Fs0 t;

    public RecoveryUsernameChallengePresenter(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC54728yua interfaceC54728yua, R4 r4) {
        this.g = interfaceC51338whb;
        this.h = interfaceC51338whb2;
        this.i = interfaceC54728yua;
        this.j = r4;
        C39656p5 c39656p5 = C39656p5.f;
        c39656p5.getClass();
        this.k = new C41383qCg(new C37795ns0(c39656p5, "RecoveryUsernameChallengePresenter"));
        this.t = C3632Fs0.a;
        this.X = new PublishSubject();
    }

    @Override // defpackage.NT0
    public final void D1() {
        ((InterfaceC52487xRg) this.d).getLifecycle().b(this);
        super.D1();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(InterfaceC52487xRg interfaceC52487xRg) {
        super.h3(interfaceC52487xRg);
        interfaceC52487xRg.getLifecycle().a(this);
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @InterfaceC43165rMe(D1c.ON_START)
    public final void onStart() {
        InterfaceC52487xRg interfaceC52487xRg = (InterfaceC52487xRg) this.d;
        if (interfaceC52487xRg != null) {
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            ObservableHide observableHide = ((N5) this.h.get()).e;
            C32542kRg c32542kRg = C32542kRg.c;
            observableHide.getClass();
            ObservableMap observableMap = new ObservableMap(observableHide, c32542kRg);
            C30961jRg c30961jRg = C30961jRg.c;
            ObservableHide observableHide2 = ((C27898hRg) interfaceC52487xRg).L0;
            observableHide2.getClass();
            Observable A0 = new ObservableMap(new ObservableFilter(observableHide2, c30961jRg).d(C40219pRg.class), C32542kRg.b).A0("");
            A0.getClass();
            Function function = Functions.a;
            ObservableDistinctUntilChanged H = A0.H(function);
            Observables observables = Observables.a;
            Observable l = Observable.l(H, observableMap, new Object());
            PublishSubject publishSubject = this.X;
            publishSubject.getClass();
            Observable f0 = Observable.f0(publishSubject.H(function), l);
            C41383qCg c41383qCg = this.k;
            compositeDisposable.b(f0.k0(c41383qCg.m()).subscribe(new C21529dI6(7, interfaceC52487xRg)));
            compositeDisposable.b(new ObservableFilter(observableHide2.k0(c41383qCg.e()), C30961jRg.b).d(C38683oRg.class).V(new O89(27, this)).subscribe());
            NT0.f3(this, compositeDisposable, this, null, 6);
        }
    }
}
