package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: DA7  reason: default package */
/* loaded from: classes4.dex */
public final class DA7 extends AbstractC10409Qkf {
    public final C1193Bvk a;
    public final TOj b;
    public boolean c;
    public final CompositeDisposable d = new CompositeDisposable();
    public final CompositeDisposable e = new CompositeDisposable();

    public DA7(C1193Bvk c1193Bvk, TOj tOj) {
        this.a = c1193Bvk;
        this.b = tOj;
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void a() {
        this.d.g();
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void b() {
        TOj tOj = this.b;
        tOj.getClass();
        Observables observables = Observables.a;
        BehaviorSubject behaviorSubject = ((C1193Bvk) tOj.b).e;
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(AbstractC0164Afc.F(behaviorSubject, behaviorSubject), ((C41383qCg) tOj.f).e());
        BehaviorSubject behaviorSubject2 = ((FI6) tOj.d).c;
        ObservableSubscribeOn observableSubscribeOn2 = new ObservableSubscribeOn(AbstractC0164Afc.F(behaviorSubject2, behaviorSubject2), ((C41383qCg) tOj.f).e());
        observables.getClass();
        Disposable subscribe = new ObservableDebounceTimed(new ObservableFilter(Observables.a(observableSubscribeOn, observableSubscribeOn2), new XB8(14, tOj)).k0(((C41383qCg) tOj.f).m()), 10L, TimeUnit.SECONDS, ((C41383qCg) tOj.f).m()).subscribe(new C37298nXm(20, tOj));
        CompositeDisposable compositeDisposable = this.e;
        compositeDisposable.b(subscribe);
        C1193Bvk c1193Bvk = this.a;
        c1193Bvk.getClass();
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC54763yvk(c1193Bvk, 1));
        C41383qCg c41383qCg = c1193Bvk.g;
        compositeDisposable.b(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleObserveOn(singleFromCallable, c41383qCg.e()), c41383qCg.e()), C56296zvk.a).subscribe(new C0562Avk(c1193Bvk, 0)));
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void c() {
        if (!this.c) {
            this.c = true;
            C1193Bvk c1193Bvk = this.a;
            C19720c77 e = c1193Bvk.g.e();
            BehaviorSubject behaviorSubject = c1193Bvk.f;
            ObservableSubscribeOn h = XY0.h(behaviorSubject, behaviorSubject, e);
            C0562Avk c0562Avk = new C0562Avk(c1193Bvk, 1);
            CompositeDisposable compositeDisposable = c1193Bvk.d;
            AbstractC50324w26.v0(h, c0562Avk, compositeDisposable);
            this.d.b(compositeDisposable);
        }
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void d() {
        this.e.g();
    }
}
