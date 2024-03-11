package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: tca  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46614tca implements OT0 {
    public final C0090Aca a;
    public final Observable b;
    public final C49682vca c;
    public final JUa d;
    public final Observable e;
    public final C41383qCg f;

    public C46614tca(C0090Aca c0090Aca, Observable observable, C49682vca c49682vca, JUa jUa, Observable observable2) {
        this.a = c0090Aca;
        this.b = observable;
        this.c = c49682vca;
        this.d = jUa;
        this.e = observable2;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "HandsFreeTooltipPresenter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.f = new C41383qCg(e);
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.b(Observable.l(this.d.h(), this.e, C40478pca.a).subscribe(new C42013qca(this, 0)));
        C41383qCg c41383qCg = this.f;
        C48535us0 m = c41383qCg.m();
        Observable observable = this.b;
        compositeDisposable.b(observable.k0(m).subscribe(new C42013qca(this, 1)));
        compositeDisposable.b(new ObservableFilter(observable, C34337lca.e).k0(c41383qCg.e()).V(new C43547rca(this, 0)).subscribe());
        compositeDisposable.b(new ObservableFilter(observable, C34337lca.f).k0(c41383qCg.e()).V(new C43547rca(this, 1)).subscribe());
        compositeDisposable.b(a.b(new C45082sca(this)));
        C49682vca c49682vca = this.c;
        c49682vca.getClass();
        EnumC50470w82 enumC50470w82 = EnumC50470w82.H1;
        InterfaceC47306u44 interfaceC47306u44 = c49682vca.a;
        compositeDisposable.b(new ObservableFilter(Observable.j(interfaceC47306u44.A(enumC50470w82), interfaceC47306u44.F(EnumC50470w82.I1), interfaceC47306u44.F(EnumC50470w82.J1), interfaceC47306u44.F(EnumC50470w82.f6), B7f.g), C34337lca.d).k0(c41383qCg.m()).subscribe(new C38942oca(compositeDisposable, 1)));
        return compositeDisposable;
    }
}
