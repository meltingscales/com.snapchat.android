package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: VXc  reason: default package */
/* loaded from: classes5.dex */
public final class VXc {
    public final C27673hIc a;
    public final QXc b;
    public final RL7 c;
    public final C52576xV9 d;
    public final C41383qCg e;

    public VXc(C27673hIc c27673hIc, QXc qXc, RL7 rl7, C52576xV9 c52576xV9) {
        this.a = c27673hIc;
        this.b = qXc;
        this.c = rl7;
        this.d = c52576xV9;
        C56261zua c56261zua = C56261zua.K0;
        this.e = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "MapUiStateMutator"));
    }

    public final void a(CompositeDisposable compositeDisposable) {
        BehaviorSubject behaviorSubject = this.b.b;
        C43086rJa c43086rJa = C43086rJa.g;
        behaviorSubject.getClass();
        ObservableMap observableMap = new ObservableMap(behaviorSubject, c43086rJa);
        RL7 rl7 = this.c;
        ObservableDistinctUntilChanged observableDistinctUntilChanged = rl7.n;
        C43086rJa c43086rJa2 = C43086rJa.h;
        observableDistinctUntilChanged.getClass();
        ObservableMap observableMap2 = new ObservableMap(observableDistinctUntilChanged, c43086rJa2);
        C43086rJa c43086rJa3 = C43086rJa.i;
        ObservableHide observableHide = rl7.r;
        observableHide.getClass();
        ObservableMap observableMap3 = new ObservableMap(observableHide, c43086rJa3);
        BehaviorSubject behaviorSubject2 = this.d.b;
        C43086rJa c43086rJa4 = C43086rJa.j;
        behaviorSubject2.getClass();
        AbstractC50324w26.v0(Observable.c0(observableMap, observableMap2, observableMap3, new ObservableMap(behaviorSubject2, c43086rJa4)).k0(this.e.m()), new YQc(22, this), compositeDisposable);
    }
}
