package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;

/* renamed from: c79  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19722c79 {
    public final C33349ky9 a;
    public final X69 b;
    public final U69 c;
    public final C5427Ini d;
    public final C5021Hx4 e;
    public final InterfaceC16419Zxm f;
    public final C41383qCg g;

    public C19722c79(C33349ky9 c33349ky9, X69 x69, U69 u69, C5427Ini c5427Ini, C5021Hx4 c5021Hx4, C4i c4i, InterfaceC16419Zxm interfaceC16419Zxm) {
        this.a = c33349ky9;
        this.b = x69;
        this.c = u69;
        this.d = c5427Ini;
        this.e = c5021Hx4;
        this.f = interfaceC16419Zxm;
        this.g = ((C26403gT6) c4i).b(C56261zua.K0, "FriendCalloutUpdatesManager");
        Collections.singletonList("FriendCalloutUpdatesManager");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(CompositeDisposable compositeDisposable) {
        Observables observables = Observables.a;
        C41383qCg c41383qCg = this.g;
        AbstractC50324w26.u0(new ObservableMap(new ObservableFilter(Observable.k(new ObservableMap(this.a.a.c.G(C8127Mv.A0), C31767jy9.b).k0(c41383qCg.e()), new ObservableFilter(this.e.a(), C18188b79.b), ((C24113eym) this.f).v, new C22856eA(28, this)), C18188b79.c).k0(c41383qCg.m()), new W6c(20, this)).M(new C21087d0e(21, this)), compositeDisposable);
    }
}
