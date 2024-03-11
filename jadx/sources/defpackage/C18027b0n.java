package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: b0n  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18027b0n extends AbstractC17454ae {
    public final Single d;
    public final C41383qCg f;
    public final Object g;
    public final Object h;
    public final /* synthetic */ int c = 0;
    public final BehaviorSubject e = BehaviorSubject.T0();

    public C18027b0n(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.g = interfaceC6857Kug;
        this.h = interfaceC6857Kug3;
        B7d b7d = B7d.H0;
        b7d.getClass();
        this.f = new C41383qCg(new C37795ns0(b7d, "WarmupActivityObserver"));
        new C37795ns0(b7d, "WarmupActivityObserver");
        this.d = new SingleCache(((InterfaceC47306u44) interfaceC6857Kug2.get()).u(EnumC12427Tpe.a1));
    }

    @Override // defpackage.AbstractC17454ae
    public final void b() {
        switch (this.c) {
            case 1:
                super.b();
                C16894aH0 c16894aH0 = (C16894aH0) this.h;
                ((CompositeDisposable) c16894aH0.m).g();
                ((FDl) c16894aH0.b).b().g();
                return;
            default:
                super.b();
                return;
        }
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable e() {
        int i = this.c;
        BehaviorSubject behaviorSubject = this.e;
        switch (i) {
            case 0:
                behaviorSubject.onNext(Boolean.TRUE);
                return a.b(new C51935x5a(18, this));
            default:
                behaviorSubject.onNext(Boolean.TRUE);
                return a.b(new DT1(28, this));
        }
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    @Override // defpackage.AbstractC17454ae
    public final Disposable g() {
        int i = this.c;
        C41383qCg c41383qCg = this.f;
        BehaviorSubject behaviorSubject = this.e;
        Single single = this.d;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = C3632Fs0.a;
                Observables observables = Observables.a;
                Observable B = single.B();
                observables.getClass();
                return SubscribersKt.h(2, new ObservableSubscribeOn(Observables.c(behaviorSubject, B), c41383qCg.e()).k0(c41383qCg.e()).J(new Object()), null, new C16493a0n(c3632Fs0, 0), new C51970x6k(9, this));
            default:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C3632Fs0 c3632Fs02 = C3632Fs0.a;
                Observables observables2 = Observables.a;
                Observable B2 = single.B();
                observables2.getClass();
                compositeDisposable.b(SubscribersKt.h(2, new ObservableSubscribeOn(Observables.a(behaviorSubject, B2), c41383qCg.e()).k0(c41383qCg.e()), null, new C16493a0n(c3632Fs02, 6), new ETd(28, this)));
                ((C54690ysm) this.g).a(compositeDisposable);
                return new CompositeDisposable(compositeDisposable);
        }
    }

    public C18027b0n(C54690ysm c54690ysm, Single single, C16894aH0 c16894aH0, C4i c4i) {
        this.g = c54690ysm;
        this.d = single;
        this.h = c16894aH0;
        C32155kDl c32155kDl = C32155kDl.f;
        this.f = ((C26403gT6) c4i).b(c32155kDl, "TivActivityObserver");
        new C37795ns0(c32155kDl, "TivActivityObserver");
    }
}
