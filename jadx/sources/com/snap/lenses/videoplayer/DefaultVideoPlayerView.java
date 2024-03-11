package com.snap.lenses.videoplayer;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.TextureView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class DefaultVideoPlayerView extends TextureView implements EKm, Disposable {
    public static final /* synthetic */ int y0 = 0;
    public final BehaviorSubject a;
    public final BehaviorSubject b;
    public final BehaviorSubject c;
    public final BehaviorSubject d;
    public final C17396abf e;
    public final C45434sqg f;
    public final Handler g;
    public final Looper h;
    public final Handler i;
    public final C1338Cbl j;
    public final CompositeDisposable k;
    public final ObservableHide t;

    public DefaultVideoPlayerView(Context context) {
        super(context);
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.a = T0;
        BehaviorSubject T02 = BehaviorSubject.T0();
        this.b = T02;
        BehaviorSubject T03 = BehaviorSubject.T0();
        this.c = T03;
        BehaviorSubject T04 = BehaviorSubject.T0();
        this.d = T04;
        this.e = new C17396abf(2, this);
        this.f = new C45434sqg(new C26866gm6(getContext(), "DefaultVideoPlayerView"), C48518ur8.e);
        this.g = new Handler(Looper.getMainLooper());
        Looper j = C22550dxj.j(-2, "DefaultVideoPlayerView");
        this.h = j;
        Handler handler = new Handler(j);
        this.i = handler;
        RunnableC48818v37 runnableC48818v37 = new RunnableC48818v37(this, 1);
        this.j = new C1338Cbl(new C43326rT6(8, this));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Observables.a.getClass();
        AbstractC50324w26.v0(Observables.a(T0, T02), new C21087d0e(5, this), compositeDisposable);
        AbstractC50324w26.p0(new ObservableSwitchMapCompletable(new ObservableFilter(Observables.a(T03, T04), C45751t37.a), new C47284u37(this, 0)), compositeDisposable);
        AKm aKm = C37.a;
        AbstractC50324w26.p0(T04.u0(new C11426Saf(aKm, aKm), C51882x37.a).x0(1L).V(new C47284u37(this, 1)), compositeDisposable);
        compositeDisposable.b(a.b(new C50350w37(this, 0)));
        compositeDisposable.b(a.b(new C50350w37(this, 1)));
        handler.postDelayed(runnableC48818v37, 50L);
        this.k = compositeDisposable;
        this.t = new ObservableHide(T03);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.d.onNext((CKm) obj);
    }

    public final CompletableCreate b(Function1 function1) {
        return new CompletableCreate(new IZ6(18, this, function1));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.k.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.k.dispose();
    }

    public DefaultVideoPlayerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.a = T0;
        BehaviorSubject T02 = BehaviorSubject.T0();
        this.b = T02;
        BehaviorSubject T03 = BehaviorSubject.T0();
        this.c = T03;
        BehaviorSubject T04 = BehaviorSubject.T0();
        this.d = T04;
        this.e = new C17396abf(2, this);
        this.f = new C45434sqg(new C26866gm6(getContext(), "DefaultVideoPlayerView"), C48518ur8.e);
        this.g = new Handler(Looper.getMainLooper());
        Looper j = C22550dxj.j(-2, "DefaultVideoPlayerView");
        this.h = j;
        Handler handler = new Handler(j);
        this.i = handler;
        RunnableC48818v37 runnableC48818v37 = new RunnableC48818v37(this, 1);
        this.j = new C1338Cbl(new C43326rT6(8, this));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Observables.a.getClass();
        AbstractC50324w26.v0(Observables.a(T0, T02), new C21087d0e(5, this), compositeDisposable);
        AbstractC50324w26.p0(new ObservableSwitchMapCompletable(new ObservableFilter(Observables.a(T03, T04), C45751t37.a), new C47284u37(this, 0)), compositeDisposable);
        AKm aKm = C37.a;
        AbstractC50324w26.p0(T04.u0(new C11426Saf(aKm, aKm), C51882x37.a).x0(1L).V(new C47284u37(this, 1)), compositeDisposable);
        compositeDisposable.b(a.b(new C50350w37(this, 0)));
        compositeDisposable.b(a.b(new C50350w37(this, 1)));
        handler.postDelayed(runnableC48818v37, 50L);
        this.k = compositeDisposable;
        this.t = new ObservableHide(T03);
    }

    public DefaultVideoPlayerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.a = T0;
        BehaviorSubject T02 = BehaviorSubject.T0();
        this.b = T02;
        BehaviorSubject T03 = BehaviorSubject.T0();
        this.c = T03;
        BehaviorSubject T04 = BehaviorSubject.T0();
        this.d = T04;
        this.e = new C17396abf(2, this);
        this.f = new C45434sqg(new C26866gm6(getContext(), "DefaultVideoPlayerView"), C48518ur8.e);
        this.g = new Handler(Looper.getMainLooper());
        Looper j = C22550dxj.j(-2, "DefaultVideoPlayerView");
        this.h = j;
        Handler handler = new Handler(j);
        this.i = handler;
        RunnableC48818v37 runnableC48818v37 = new RunnableC48818v37(this, 1);
        this.j = new C1338Cbl(new C43326rT6(8, this));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Observables.a.getClass();
        AbstractC50324w26.v0(Observables.a(T0, T02), new C21087d0e(5, this), compositeDisposable);
        AbstractC50324w26.p0(new ObservableSwitchMapCompletable(new ObservableFilter(Observables.a(T03, T04), C45751t37.a), new C47284u37(this, 0)), compositeDisposable);
        AKm aKm = C37.a;
        AbstractC50324w26.p0(T04.u0(new C11426Saf(aKm, aKm), C51882x37.a).x0(1L).V(new C47284u37(this, 1)), compositeDisposable);
        compositeDisposable.b(a.b(new C50350w37(this, 0)));
        compositeDisposable.b(a.b(new C50350w37(this, 1)));
        handler.postDelayed(runnableC48818v37, 50L);
        this.k = compositeDisposable;
        this.t = new ObservableHide(T03);
    }
}
