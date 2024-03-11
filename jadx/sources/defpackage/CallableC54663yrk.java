package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.Callable;

/* renamed from: yrk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC54663yrk implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4894Hrk b;

    public /* synthetic */ CallableC54663yrk(C4894Hrk c4894Hrk, int i) {
        this.a = i;
        this.b = c4894Hrk;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        C4894Hrk c4894Hrk = this.b;
        switch (i) {
            case 0:
                CompositeDisposable K = c4894Hrk.K();
                C50384w4g c50384w4g = c4894Hrk.P0;
                K.b(new ObservableFilter(c50384w4g.M.f(), new C3628Frk(c4894Hrk, 2)).subscribe(new C53129xrk(c4894Hrk, 11), C56196zrk.f));
                C41383qCg c41383qCg = c4894Hrk.x1;
                AbstractC50324w26.v0(c50384w4g.T.k0(c41383qCg.m()), new C53129xrk(c4894Hrk, 12), c4894Hrk.K());
                PublishSubject d0 = c4894Hrk.d0();
                C3628Frk c3628Frk = new C3628Frk(c4894Hrk, 0);
                d0.getClass();
                AbstractC50324w26.z0(new ObservableFilter(d0, c3628Frk).k0(c41383qCg.m()), new C53129xrk(c4894Hrk, 8), C56196zrk.e, c4894Hrk.K());
                PublishSubject d02 = c4894Hrk.d0();
                OQa oQa = OQa.g;
                d02.getClass();
                ObservableHide observableHide = new ObservableHide(new ObservableFilter(d02, oQa));
                PublishSubject c0 = c4894Hrk.c0();
                Z3g z3g = Z3g.k;
                c0.getClass();
                ObservableHide observableHide2 = new ObservableHide(new ObservableFilter(new ObservableMap(c0, z3g), OQa.h));
                Observables observables = Observables.a;
                AbstractC50324w26.z0(new ObservableFilter(Observable.P0(observableHide, observableHide2, new C2995Erk(1)), new C3628Frk(c4894Hrk, 1)).k0(c41383qCg.m()), new C53129xrk(c4894Hrk, 9), new C53129xrk(c4894Hrk, 10), c4894Hrk.K());
                PublishSubject c02 = c4894Hrk.c0();
                OQa oQa2 = OQa.f;
                c02.getClass();
                ObservableHide observableHide3 = new ObservableHide(new ObservableFilter(c02, oQa2));
                PublishSubject publishSubject = (PublishSubject) c4894Hrk.D1.getValue();
                C2995Erk c2995Erk = C2995Erk.b;
                publishSubject.getClass();
                AbstractC50324w26.v0(new ObservableSubscribeOn(new ObservableWithLatestFrom(publishSubject, observableHide3, c2995Erk).k0(c41383qCg.m()), c41383qCg.q()), new C53129xrk(c4894Hrk, 7), c4894Hrk.K());
                return C38218o8m.a;
            default:
                return C4894Hrk.a0(c4894Hrk);
        }
    }
}
