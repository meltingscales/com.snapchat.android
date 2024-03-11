package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: f2c  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24204f2c implements InterfaceC14411Wt8 {
    public final InterfaceC47306u44 a;
    public final V3 b;
    public final Observable c;
    public final IOj d;
    public final InterfaceC37323nZ e;
    public final C41383qCg f;

    public C24204f2c(InterfaceC47306u44 interfaceC47306u44, V3 v3, Observable observable, IOj iOj, InterfaceC37323nZ interfaceC37323nZ) {
        this.a = interfaceC47306u44;
        this.b = v3;
        this.c = observable;
        this.d = iOj;
        this.e = interfaceC37323nZ;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "LightConditionAnalyzerActivator");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.f = new C41383qCg(e);
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable(compositeDisposable);
        Single j = this.a.j(EnumC50470w82.k5);
        InterfaceC37323nZ interfaceC37323nZ = this.e;
        C41383qCg c41383qCg = this.f;
        C19600c2c c19600c2c = C19600c2c.b;
        Observable observable = this.c;
        observable.getClass();
        Disposable t0 = AbstractC50324w26.t0(new MaybeObserveOn(new MaybeFilterSingle(new SingleMap(Jwn.l(new ObservableElementAtMaybe(new ObservableFilter(observable, c19600c2c)), new C21135d2c(new SingleCache(AbstractC39604p2m.j0(j, interfaceC37323nZ, c41383qCg)), (Single) ((InterfaceC52871xhb) this.d.f).getValue(), 0)), C22669e2c.b), C19600c2c.c), c41383qCg.e()), new C44259s4n(29, this, compositeDisposable, compositeDisposable2), compositeDisposable);
        CompositeDisposable compositeDisposable3 = AbstractC53641yC7.a;
        compositeDisposable2.b(t0);
        return compositeDisposable2;
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.t1;
    }
}
