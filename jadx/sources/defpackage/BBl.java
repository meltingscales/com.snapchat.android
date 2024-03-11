package defpackage;

import android.content.res.Resources;
import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: BBl  reason: default package */
/* loaded from: classes7.dex */
public final class BBl extends MainThreadDisposable implements InterfaceC46132tIe {
    public final boolean b;
    public final Resources c;
    public final C1338Cbl d = new C1338Cbl(new E5g(23, this));
    public final ObservableMap e;

    public BBl(Resources resources, boolean z) {
        this.b = z;
        this.c = resources;
        Observable p0 = Observable.p0(1, 10);
        C24459fCh c24459fCh = new C24459fCh(6, this);
        p0.getClass();
        this.e = new ObservableMap(p0, c24459fCh);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return (Observable) this.d.getValue();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return BBl.class.getName();
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
