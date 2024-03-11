package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: F7h  reason: default package */
/* loaded from: classes6.dex */
public final class F7h implements E7h {
    public final InterfaceC41865qW7 a;
    public final C41383qCg b;
    public final CompositeDisposable c;
    public final BehaviorSubject d;
    public final BehaviorSubject e;

    public F7h(InterfaceC41865qW7 interfaceC41865qW7) {
        this.a = interfaceC41865qW7;
        CXf cXf = CXf.f;
        this.b = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "RenderingOrchestratorImpl"));
        this.c = new CompositeDisposable();
        this.d = BehaviorSubject.T0();
        this.e = BehaviorSubject.T0();
    }

    @Override // defpackage.E7h
    public final Observable G() {
        return this.e;
    }

    @Override // defpackage.E7h
    public final Observable I2() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.E7h
    public final Single U2() {
        return this.a.g2();
    }

    @Override // defpackage.E7h
    public final Single W(List list, boolean z, boolean z2, boolean z3, AbstractC0209Ah8 abstractC0209Ah8, boolean z4) {
        if (z2) {
            this.a.init();
        }
        return this.a.f1(list, z, abstractC0209Ah8, z3, z4);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }

    @Override // defpackage.E7h
    public final Single n(C10894Reh c10894Reh, String str) {
        return this.a.n(c10894Reh, str);
    }

    @Override // defpackage.E7h
    public final Observable o() {
        return this.d;
    }

    @Override // defpackage.E7h
    public final Single p() {
        InterfaceC41865qW7 interfaceC41865qW7 = this.a;
        Observable o = interfaceC41865qW7.o();
        BehaviorSubject behaviorSubject = this.d;
        C21822dU6 c21822dU6 = new C21822dU6(18, behaviorSubject);
        CompositeDisposable compositeDisposable = this.c;
        AbstractC50324w26.v0(o, c21822dU6, compositeDisposable);
        AbstractC50324w26.v0(new ObservableFlatMapSingle(behaviorSubject.l0(GW7.class), new C39370ote(9, this)), new C21822dU6(19, this.e), compositeDisposable);
        return interfaceC41865qW7.Q2();
    }
}
