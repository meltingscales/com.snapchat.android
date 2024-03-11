package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: hmc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28404hmc implements InterfaceC46836tla {
    public final Observable a;
    public final C45950tB6 b;
    public final ME6 c;
    public final C31183jam d;
    public final C41383qCg e;

    public C28404hmc(Observable observable, C45950tB6 c45950tB6, ME6 me6, C31183jam c31183jam) {
        this.a = observable;
        this.b = c45950tB6;
        this.c = me6;
        this.d = c31183jam;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.e = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "CatalinaHovaNavMemoriesButtonStrategy"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // defpackage.InterfaceC46836tla
    public final void a(InterfaceC34560lla interfaceC34560lla, CompositeDisposable compositeDisposable) {
        Observables observables = Observables.a;
        ObservableRefCount observableRefCount = this.b.h;
        C30104it6 c30104it6 = C30104it6.g;
        observableRefCount.getClass();
        Observable l = Observable.l(this.a, new ObservableMap(observableRefCount, c30104it6), new Object());
        C41383qCg c41383qCg = this.e;
        AbstractC50324w26.v0(new ObservableSubscribeOn(l, c41383qCg.e()).k0(c41383qCg.m()).H(Functions.a), new C31639jt6(interfaceC34560lla, 1), compositeDisposable);
        AbstractC50324w26.u0(this.c.f.k0(c41383qCg.m()).M(new C31639jt6(interfaceC34560lla, 2)), compositeDisposable);
        AbstractC50324w26.v0(new ObservableSubscribeOn(T73.q(((C39166ola) interfaceC34560lla).b()), c41383qCg.m()).k0(c41383qCg.m()), new C23310eS8(5, this), compositeDisposable);
    }
}
