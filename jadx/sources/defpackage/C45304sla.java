package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: sla  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45304sla implements OT0 {
    public final C39166ola a;
    public final InterfaceC46836tla b;
    public final ME6 c;
    public final Single d;
    public final C41383qCg e;

    public C45304sla(C39166ola c39166ola, InterfaceC46836tla interfaceC46836tla, ME6 me6, SingleCache singleCache) {
        this.a = c39166ola;
        this.b = interfaceC46836tla;
        this.c = me6;
        this.d = singleCache;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.e = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "HovaNavMemoriesButtonPresenter"));
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ObservableRefCount observableRefCount = this.c.f;
        observableRefCount.getClass();
        Maybe t = Maybe.t(new ObservableElementAtMaybe(observableRefCount), this.d.A(), C40701pla.a);
        C41383qCg c41383qCg = this.e;
        AbstractC50324w26.t0(new MaybeFlatten(new MaybeObserveOn(new MaybeSubscribeOn(t, c41383qCg.m()), c41383qCg.m()), new C42236qla(this, compositeDisposable)), new C43770rla(this, compositeDisposable), compositeDisposable);
        return compositeDisposable;
    }
}
