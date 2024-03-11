package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Mlg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7903Mlg extends MainThreadDisposable implements InterfaceC46132tIe {
    public final Observable b;
    public final C1338Cbl c = new C1338Cbl(C40707plg.h);

    public C7903Mlg(ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        this.b = observableDistinctUntilChanged;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        C0774Bee c0774Bee = new C0774Bee(21, this);
        Observable observable = this.b;
        observable.getClass();
        return new ObservableMap(observable, c0774Bee);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return "ProfileSavedMediaGalleryLoadingViewSection";
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
