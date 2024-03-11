package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Kf0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6476Kf0 implements InterfaceC49994vp0 {
    public final CM6 a;
    public final C41383qCg b;
    public final M86 c;
    public final C48466up6 d;
    public final InterfaceC36722nAb e;
    public final PublishSubject f = new PublishSubject();
    public final PublishSubject g = new PublishSubject();

    public C6476Kf0(CM6 cm6, C41383qCg c41383qCg, M86 m86, C48466up6 c48466up6, InterfaceC36722nAb interfaceC36722nAb) {
        this.a = cm6;
        this.b = c41383qCg;
        this.c = m86;
        this.d = c48466up6;
        this.e = interfaceC36722nAb;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C5844Jf0 c5844Jf0 = new C5844Jf0(this.f, 0);
        C11639Sj5 c11639Sj5 = (C11639Sj5) this.c;
        c11639Sj5.getClass();
        C12902Uj5 c12902Uj5 = new C12902Uj5(c11639Sj5.b, c11639Sj5.a, c5844Jf0);
        AbstractC50324w26.u0(c12902Uj5.a().f.J(new C53485y61(19, c12902Uj5)), compositeDisposable);
        Observable g = this.a.g();
        C41383qCg c41383qCg = this.b;
        compositeDisposable.b(new ObservableFlatMapMaybe(g.k0(c41383qCg.e()), C5212If0.b).subscribe(c12902Uj5.a().e));
        compositeDisposable.b(new ObservableFlatMapMaybe(this.d.g().k0(c41383qCg.e()), C5212If0.c).subscribe(c12902Uj5.a().e));
        compositeDisposable.b(new ObservableMap(this.e.g().k0(c41383qCg.e()), C5212If0.d).subscribe(c12902Uj5.a().e));
        compositeDisposable.b(new ObservableMap(this.g.k0(c41383qCg.e()), C5212If0.e).subscribe(c12902Uj5.a().e));
        return compositeDisposable;
    }
}
