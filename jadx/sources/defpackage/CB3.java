package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: CB3  reason: default package */
/* loaded from: classes3.dex */
public final class CB3 implements InterfaceC46132tIe {
    public final CompositeDisposable a;

    public CB3(C4i c4i) {
        C3074Ev3 c3074Ev3 = C3074Ev3.f;
        c3074Ev3.getClass();
        ((C26403gT6) c4i).a(new C37795ns0(c3074Ev3, "CognacSnapTokensSection"));
        this.a = new CompositeDisposable();
        new PublishSubject();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return new ObservableJust(L08.a);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.g();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return CB3.class.getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
