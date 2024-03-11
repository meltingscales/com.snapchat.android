package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Hse  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4911Hse implements InterfaceC46132tIe, Disposable {
    public final Observable a;
    public final InterfaceC6857Kug b;
    public final /* synthetic */ Disposable c = a.a();

    public C4911Hse(Observable observable, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = observable;
        this.b = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observables observables = Observables.a;
        Observable A0 = this.a.A0(Boolean.FALSE);
        Observable B = ((C5a) this.b.get()).a().B();
        observables.getClass();
        return new ObservableMap(Observables.a(A0, B), C17140aR0.c);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C4911Hse.class.getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
