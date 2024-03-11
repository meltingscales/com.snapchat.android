package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: rql  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43906rql implements S33 {
    public final C45439sql a;
    public final C31337jh4 b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;
    public final CompositeDisposable e;

    public C43906rql(C45439sql c45439sql, C31337jh4 c31337jh4, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c45439sql;
        this.b = c31337jh4;
        this.c = interfaceC6857Kug;
        VY2 vy2 = VY2.f;
        this.d = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "TextSizeGrabberPresenter"));
        this.e = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        this.a.getClass();
        Observables observables = Observables.a;
        ObservableSubscribeOn j = this.b.j();
        Observable B = ((InterfaceC47306u44) this.c.get()).r(EnumC21561dJd.r1).B();
        C41383qCg c41383qCg = this.d;
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(B, c41383qCg.q());
        observables.getClass();
        ObservableObserveOn k0 = Observables.a(j, observableSubscribeOn).H(Functions.a).k0(c41383qCg.m());
        C40837pql c40837pql = new C40837pql(0, this);
        C40837pql c40837pql2 = new C40837pql(1, this);
        CompositeDisposable compositeDisposable = this.e;
        AbstractC50324w26.z0(k0, c40837pql, c40837pql2, compositeDisposable);
        compositeDisposable.b(a.b(new C42372qql(0, this)));
        return compositeDisposable;
    }
}
