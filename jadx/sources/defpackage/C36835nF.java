package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: nF  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36835nF extends NT0 {
    public final CompositeDisposable X;
    public final C20592cgk Y;
    public boolean Z;
    public final XWf g;
    public final C38874oZf h;
    public final C26532gYf i;
    public final C9413Ovk j;
    public final C3632Fs0 k;
    public final C41383qCg t;
    public final SingleMap y0;

    public C36835nF(XWf xWf, C38874oZf c38874oZf, C26532gYf c26532gYf, C9413Ovk c9413Ovk, InterfaceC29877ik3 interfaceC29877ik3, InterfaceC19059bgk interfaceC19059bgk) {
        this.g = xWf;
        this.h = c38874oZf;
        this.i = c26532gYf;
        this.j = c9413Ovk;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "AiModeToolController");
        this.k = C3632Fs0.a;
        this.t = new C41383qCg(i);
        this.X = new CompositeDisposable();
        this.Y = (C20592cgk) interfaceC19059bgk;
        this.y0 = new SingleMap(interfaceC29877ik3.w(JWf.f3, AbstractC6601Kk3.a), C19912cF.e);
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        this.X.dispose();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(C24516fF c24516fF) {
        super.h3(c24516fF);
        Observable<EnumC39906pF> observeClicks = c24516fF.R0.observeClicks();
        C19912cF c19912cF = C19912cF.b;
        observeClicks.getClass();
        ObservableMap observableMap = new ObservableMap(observeClicks, c19912cF);
        C19912cF c19912cF2 = C19912cF.c;
        BehaviorSubject behaviorSubject = c24516fF.Y0;
        behaviorSubject.getClass();
        AbstractC50324w26.z0(Observable.f0(observableMap, new ObservableMap(behaviorSubject, c19912cF2)).C0(new XE(2, this)), new C29117iF(this, 1), C35300mF.a, this.X);
    }
}
