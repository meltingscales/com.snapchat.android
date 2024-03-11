package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: fO  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24740fO implements InterfaceC46132tIe {
    public volatile boolean a;

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return new ObservableJust(Dwn.b(new C30872jO(EnumC31962k63.h)));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a = true;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C24740fO.class.getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
