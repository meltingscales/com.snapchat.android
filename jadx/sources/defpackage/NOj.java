package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: NOj  reason: default package */
/* loaded from: classes7.dex */
public final class NOj implements InterfaceC26536gYj {
    public final AbstractC23249ePj a;
    public final C30239iyg b;
    public final CompositeDisposable c = new CompositeDisposable();
    public final CompositeDisposable d = new CompositeDisposable();
    public final C41383qCg e;

    public NOj(AbstractC23249ePj abstractC23249ePj, C30239iyg c30239iyg, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = abstractC23249ePj;
        this.b = c30239iyg;
        C23321eSj c23321eSj = C23321eSj.f;
        this.e = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug.get()), AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesContextNotificationController"));
    }

    @Override // defpackage.InterfaceC26536gYj
    public final void a() {
        C30239iyg c30239iyg = this.b;
        Observable d0 = Observable.d0(c30239iyg.a, c30239iyg.b, c30239iyg.e);
        C41383qCg c41383qCg = this.e;
        AbstractC50324w26.v0(new ObservableMap(new ObservableFilter(new ObservableFlatMapMaybe(new ObservableFilter(new ObservableFilter(d0.k0(c41383qCg.e()), UMj.d), new CE0(26, this)), new J6c(26, this)), UMj.e).k0(c41383qCg.n()), MOj.b).k0(c41383qCg.e()), new RIj(9, this), this.c);
    }

    @Override // defpackage.InterfaceC26536gYj
    public final void b() {
        this.d.g();
        this.c.g();
    }
}
