package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: wvm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51697wvm extends MainThreadDisposable implements InterfaceC46132tIe {
    public final C54765yvm b;
    public final C50165vvm c;

    public C51697wvm(C54765yvm c54765yvm, C50165vvm c50165vvm) {
        this.b = c54765yvm;
        this.c = c50165vvm;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        CompletableAndThenObservable completableAndThenObservable = this.b.d;
        EVc eVc = new EVc(7, this);
        completableAndThenObservable.getClass();
        return new ObservableMap(completableAndThenObservable, eVc);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C51697wvm.class.getName();
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
