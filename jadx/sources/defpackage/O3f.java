package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: O3f  reason: default package */
/* loaded from: classes7.dex */
public final class O3f extends MainThreadDisposable implements InterfaceC46132tIe {
    public final boolean b;

    public O3f(boolean z) {
        this.b = z;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return new ObservableJust(Dwn.b(new C53424y3f(this.b)));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return O3f.class.getName();
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
