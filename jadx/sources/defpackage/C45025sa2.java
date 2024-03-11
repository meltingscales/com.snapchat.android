package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: sa2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45025sa2 implements OT0, InterfaceC14411Wt8 {
    public final Observable a;
    public final BehaviorSubject b;
    public final Observable c;
    public final InterfaceC18175b6l d;
    public final BehaviorSubject e;
    public final BehaviorSubject f;
    public final C53916yN7 g;
    public final C3632Fs0 h;
    public final C41383qCg i;

    public C45025sa2(Observable observable, BehaviorSubject behaviorSubject, Observable observable2, C7134Lg2 c7134Lg2, BehaviorSubject behaviorSubject2, BehaviorSubject behaviorSubject3, C53916yN7 c53916yN7) {
        this.a = observable;
        this.b = behaviorSubject;
        this.c = observable2;
        this.d = c7134Lg2;
        this.e = behaviorSubject2;
        this.f = behaviorSubject3;
        this.g = c53916yN7;
        C15838Za2 c15838Za2 = C15838Za2.f;
        c15838Za2.getClass();
        Collections.singletonList("CameraExclusionControlPresenter");
        this.h = C3632Fs0.a;
        this.i = new C41383qCg(new C37795ns0(c15838Za2, "CameraExclusionControlPresenter"));
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C37350na2 c37350na2 = C37350na2.b;
        Observable observable = this.a;
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, c37350na2);
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = observableMap.H(function);
        C41383qCg c41383qCg = this.i;
        ObservableObserveOn k0 = H.k0(c41383qCg.m());
        C38885oa2 c38885oa2 = new C38885oa2(this, 0);
        Observable observable2 = this.c;
        observable2.getClass();
        Observable l = Observable.l(k0, new ObservableMap(observable2, c38885oa2).H(function).k0(c41383qCg.m()), C40421pa2.a);
        l.getClass();
        compositeDisposable.b(l.H(function).subscribe(new C41956qa2(this, 0)));
        compositeDisposable.b(SubscribersKt.h(2, new ObservableMap(observable, C37350na2.c).H(function).k0(c41383qCg.m()), null, new C43490ra2(this, 0), new C43490ra2(this, 1)));
        SingleMap singleMap = this.g.c;
        C19720c77 e = c41383qCg.e();
        singleMap.getClass();
        compositeDisposable.b(new SingleFlatMapObservable(new SingleSubscribeOn(singleMap, e), new C38885oa2(this, 1)).H(function).subscribe(new C41956qa2(this, 1)));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.f;
    }
}
