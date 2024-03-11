package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: Cj0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1513Cj0 implements InterfaceC49994vp0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AN1 b;

    public /* synthetic */ C1513Cj0(AN1 an1, int i) {
        this.a = i;
        this.b = an1;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        switch (this.a) {
            case 0:
                return Pvn.h(this);
            default:
                return Pvn.h(this);
        }
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        int i = this.a;
        AN1 an1 = this.b;
        switch (i) {
            case 0:
                C40567pg0 c40567pg0 = (C40567pg0) an1;
                return AbstractC50324w26.v0(((BPa) c40567pg0.c).g().l0(C24775fPa.class), new C2146Dj0(0, c40567pg0), null);
            default:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C12897Uj0 c12897Uj0 = (C12897Uj0) an1;
                AbstractC50324w26.p0(new ObservableSwitchMapCompletable(new ObservableDelay(new ObservableFilter(((BPa) c12897Uj0.g).g().l0(UOa.class), C7205Lj0.c).G(BQ8.X), c12897Uj0.e, c12897Uj0.f, c12897Uj0.d.q()), new C46801tk0(0, c12897Uj0)), compositeDisposable);
                return compositeDisposable;
        }
    }
}
