package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: LQ4  reason: default package */
/* loaded from: classes4.dex */
public final class LQ4 extends MainThreadDisposable implements InterfaceC46132tIe {
    public final Function1 b;
    public final CompositeDisposable c;
    public final BehaviorSubject d = BehaviorSubject.T0();
    public final AX5 e;

    public LQ4(Observable observable, Observable observable2, C44579sHi c44579sHi) {
        this.b = c44579sHi;
        C47321u4j c47321u4j = new C47321u4j();
        this.e = new AX5();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.c = compositeDisposable;
        compositeDisposable.b(c47321u4j);
        Observables.a.getClass();
        compositeDisposable.b(new ObservableMap(new ObservableMap(Observables.a(observable, observable2), new HHi(12, this)), JQ4.a).subscribe(new C36051mjg(2, this)));
        compositeDisposable.b(Observables.a(observable, observable2).subscribe());
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return this.d;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        this.c.g();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return LQ4.class.getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
