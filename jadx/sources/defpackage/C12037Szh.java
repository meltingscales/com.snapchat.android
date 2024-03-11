package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Szh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12037Szh implements HFd {
    public final InterfaceC6857Kug a;
    public final CompositeDisposable b = new CompositeDisposable();

    public C12037Szh(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    public static final boolean c(C12037Szh c12037Szh, InterfaceC34108lSm interfaceC34108lSm) {
        c12037Szh.getClass();
        XFd T = interfaceC34108lSm.T();
        if (T == null) {
            return false;
        }
        if (T != XFd.SENDING && T != XFd.QUEUED) {
            return false;
        }
        return true;
    }

    @Override // defpackage.HFd
    public final XHd a(InterfaceC34108lSm interfaceC34108lSm) {
        return AbstractC17491afb.n();
    }

    @Override // defpackage.HFd
    public final Observable b(Observable observable, Observable observable2) {
        return new ObservableMap(observable.G(new CZ9(9, this)), new C26188gKa(13, this, observable));
    }

    @Override // defpackage.HFd
    public final void dispose() {
        this.b.g();
    }
}
