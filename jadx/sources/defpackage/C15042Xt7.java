package defpackage;

import com.snap.opera.events.ViewerEvents$OpenViewer;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Xt7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15042Xt7 extends C48079uZe implements InterfaceC31031jUe {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C1692Cq7 c;
    public final CompositeDisposable d;

    public C15042Xt7(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C1692Cq7 c1692Cq7, CompositeDisposable compositeDisposable) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = c1692Cq7;
        this.d = compositeDisposable;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return "DiscoverPaginationPlaylistUpdater";
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void w(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        Observable d;
        d = ((C2982Er7) ((InterfaceC40848pr7) this.a.get())).d(this.c, null);
        this.d.b(SubscribersKt.h(2, new ObservableMap(d, C13778Vt7.b).M(new C14410Wt7(0, this)), null, C51533wp7.f, C51533wp7.g));
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        return this;
    }
}
