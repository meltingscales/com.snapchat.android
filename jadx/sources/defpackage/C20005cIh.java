package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: cIh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20005cIh implements InterfaceC14411Wt8 {
    public final C1338Cbl X;
    public final C25847g6j Y;
    public final V3 a;
    public final Observable b;
    public final Maybe c;
    public final Consumer d;
    public final Observable e;
    public final InterfaceC47306u44 f;
    public final Consumer g;
    public final InterfaceC6857Kug h;
    public final C55473zO6 i;
    public final Observable j;
    public final C41383qCg k;
    public final CompositeDisposable t;

    public C20005cIh(V3 v3, Observable observable, Maybe maybe, Consumer consumer, Observable observable2, InterfaceC47306u44 interfaceC47306u44, Consumer consumer2, InterfaceC6225Jug interfaceC6225Jug, C55473zO6 c55473zO6, Observable observable3) {
        this.a = v3;
        this.b = observable;
        this.c = maybe;
        this.d = consumer;
        this.e = observable2;
        this.f = interfaceC47306u44;
        this.g = consumer2;
        this.h = interfaceC6225Jug;
        this.i = c55473zO6;
        this.j = observable3;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C41383qCg c41383qCg = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "ScanActivator"));
        this.k = c41383qCg;
        this.t = new CompositeDisposable();
        this.X = new C1338Cbl(new C11486Sd2(5, this));
        this.Y = new C25847g6j(new SingleSubscribeOn(interfaceC47306u44.u(EnumC50470w82.h), c41383qCg.q()));
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        Disposable subscribe = ((C40118pNb) this.h.get()).a.subscribe();
        CompositeDisposable compositeDisposable = this.t;
        compositeDisposable.b(subscribe);
        C41810qU0 c41810qU0 = C41810qU0.t;
        Observable observable = this.b;
        observable.getClass();
        HYd hYd = new HYd(6, new MaybeMap(new ObservableElementAtMaybe(this.e.l0(THh.class)), C40275pU0.Y), new MaybeMap(new ObservableElementAtMaybe(new ObservableFilter(observable, c41810qU0)), C40275pU0.Z));
        C25847g6j c25847g6j = this.Y;
        c25847g6j.getClass();
        SingleFlatMapMaybe singleFlatMapMaybe = new SingleFlatMapMaybe(c25847g6j, hYd);
        C41383qCg c41383qCg = this.k;
        MaybeFlatten maybeFlatten = new MaybeFlatten(new MaybeObserveOn(singleFlatMapMaybe, c41383qCg.e()), new C18471bIh(this, 2));
        C40275pU0 c40275pU0 = C40275pU0.X;
        Maybe maybe = this.c;
        maybe.getClass();
        AbstractC50324w26.p0(new MaybeFlatMapObservable(maybe, c40275pU0).k0(c41383qCg.e()).V(new C18471bIh(this, 1)), compositeDisposable);
        compositeDisposable.b(new MaybeFlatten(new MaybeFilterSingle(new SingleSubscribeOn(this.f.u(EnumC50470w82.f), c41383qCg.e()), C41810qU0.k), new C29284iLg(maybeFlatten, 1)).subscribe());
        AbstractC50324w26.p0(this.j.V(new C18471bIh(this, 0)), compositeDisposable);
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.b1;
    }
}
