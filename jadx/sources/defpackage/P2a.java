package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: P2a  reason: default package */
/* loaded from: classes.dex */
public final class P2a {
    public final InterfaceC51338whb a;
    public final InterfaceC51338whb b;
    public final InterfaceC50562wBj c;
    public final InterfaceC6700Ko3 d;
    public final PublishSubject e;
    public final CompositeDisposable f;

    public P2a(Scheduler scheduler, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC50562wBj interfaceC50562wBj, InterfaceC6700Ko3 interfaceC6700Ko3) {
        this.a = interfaceC51338whb;
        this.b = interfaceC51338whb2;
        this.c = interfaceC50562wBj;
        this.d = interfaceC6700Ko3;
        PublishSubject publishSubject = new PublishSubject();
        this.e = publishSubject;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.f = compositeDisposable;
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(publishSubject, scheduler);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        AbstractC50324w26.u0(new ObservableDelay(new ObservableThrottleFirstTimed(observableSubscribeOn, 30L, timeUnit, scheduler), 30L, timeUnit, scheduler).M(new Q81(18, this)), compositeDisposable);
    }

    public final synchronized void a() {
        b().subscribe(N2a.a, O2a.a, this.f);
    }

    public final synchronized CompletableAndThenCompletable b() {
        return new CompletableAndThenCompletable(((C13517Vie) this.d).b(EnumC14632Xcc.k), new CompletableDefer(new C41861qW3(8, this)));
    }
}
