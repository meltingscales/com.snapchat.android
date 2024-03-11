package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: rHd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43039rHd {
    public final Observable a;
    public final C34208lX2 b;
    public final C46106tHd c;
    public final CompositeDisposable d = new CompositeDisposable();
    public boolean e;
    public boolean f;
    public final C41383qCg g;
    public final C19720c77 h;

    public C43039rHd(Observable observable, C34208lX2 c34208lX2, C46106tHd c46106tHd) {
        this.a = observable;
        this.b = c34208lX2;
        this.c = c46106tHd;
        VY2 vy2 = VY2.f;
        C41383qCg c41383qCg = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "MessageListReleaser"));
        this.g = c41383qCg;
        this.h = c41383qCg.e();
    }

    public final void a(ObservableRefCount observableRefCount, BehaviorSubject behaviorSubject) {
        C39610p33 c39610p33 = C39610p33.f;
        Observable observable = this.a;
        observable.getClass();
        ObservableFilter observableFilter = new ObservableFilter(new ObservableSkipWhile(new ObservableMap(observable, c39610p33), C41145q33.f), C41145q33.g);
        C39970pHd c39970pHd = C39970pHd.d;
        Observables observables = Observables.a;
        this.d.b(new ObservableFilter(Observable.k(observableFilter, behaviorSubject, observableRefCount, new C1750Csh(1, c39970pHd)).G(C41168q41.b), C41145q33.h).k0(this.h).J(new C12138Tdl(26, this)).D(new Q4f(6, this)).subscribe(new C41505qHd(this, 0), C23045eHd.c));
    }
}
