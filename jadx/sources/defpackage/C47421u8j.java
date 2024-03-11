package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: u8j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47421u8j extends MainThreadDisposable implements InterfaceC46132tIe {
    public final Observable b;
    public final Observable c;

    public C47421u8j(Observable observable, Observable observable2) {
        this.b = observable;
        this.c = observable2;
        new C47321u4j();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return Observable.l(this.b, this.c, C45888t8j.b);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C47421u8j.class.getName();
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
