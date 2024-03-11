package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: eO  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23205eO implements InterfaceC46132tIe, Disposable {
    public final Observable a;

    public C23205eO(ObservableJust observableJust) {
        this.a = observableJust;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        C41015py c41015py = C41015py.d;
        Observable observable = this.a;
        observable.getClass();
        return new ObservableMap(new ObservableMap(observable, c41015py), C41015py.e);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return EmptyDisposable.a.c();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C23205eO.class.getName();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
