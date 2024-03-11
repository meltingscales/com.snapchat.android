package defpackage;

import com.snap.opera.events.ViewerEvents$OpenViewer;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: wz7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51782wz7 extends C48079uZe implements InterfaceC31031jUe {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C1692Cq7 c;
    public final A0f d;
    public final CompositeDisposable e;
    public final EnumC28471hp4 f;
    public final C41383qCg g;

    public C51782wz7(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C1692Cq7 c1692Cq7, A0f a0f, CompositeDisposable compositeDisposable, EnumC28471hp4 enumC28471hp4, C4i c4i) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = c1692Cq7;
        this.d = a0f;
        this.e = compositeDisposable;
        this.f = enumC28471hp4;
        this.g = ((C26403gT6) c4i).b(C6680Kn7.f, "DiscoverThumbnailTracker");
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return "DiscoverThumbnailTracker";
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void w(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        ObservableMap observableMap = new ObservableMap(new ObservableFilter(((YUk) this.a.get()).a.k0(this.g.q()), C50250vz7.b), C13778Vt7.c);
        Observable e = ((C2982Er7) ((InterfaceC40848pr7) this.b.get())).e(this.c);
        Observables observables = Observables.a;
        AbstractC50324w26.v0(Observable.l(observableMap, e, new C12107Tcf(2)), new C14410Wt7(1, this), this.e);
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        return this;
    }
}
