package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: fV7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24916fV7 extends NT0 {
    public final C39669p5c g;
    public final C41383qCg h;
    public final W88 i;
    public final CompositeDisposable j;
    public final Observable k;
    public final Observable t;

    public C24916fV7(C39669p5c c39669p5c, InterfaceC13206Uvi interfaceC13206Uvi, C4i c4i, W88 w88) {
        C41383qCg b = ((C26403gT6) c4i).b(C34152lUi.h, "EditListsPresenter");
        this.g = c39669p5c;
        this.h = b;
        this.i = w88;
        this.j = new CompositeDisposable();
        C34743lsi c34743lsi = (C34743lsi) interfaceC13206Uvi;
        Observable observable = (Observable) c34743lsi.N.getValue();
        C21847dV7 c21847dV7 = C21847dV7.d;
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, c21847dV7);
        C25895g8h c25895g8h = C25895g8h.b;
        this.k = observableMap.o(c25895g8h);
        C21847dV7 c21847dV72 = C21847dV7.b;
        Observable observable2 = c34743lsi.X;
        observable2.getClass();
        this.t = new ObservableMap(observable2, c21847dV72).o(c25895g8h);
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        this.j.dispose();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(InterfaceC29517iV7 interfaceC29517iV7) {
        super.h3(interfaceC29517iV7);
        Observable k = Observable.k(this.g.g, this.k, this.t, C24476fD9.i);
        C21847dV7 c21847dV7 = C21847dV7.c;
        k.getClass();
        this.j.b(new ObservableMap(new ObservableMap(k, c21847dV7), C23381eV7.a).k0(this.h.m()).subscribe(new C20312cV7(new C27002grh(27, interfaceC29517iV7)), new C26452gV7(this.i, 0)));
    }
}
