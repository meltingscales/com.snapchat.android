package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: VEk  reason: default package */
/* loaded from: classes5.dex */
public final class VEk implements InterfaceC46132tIe {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final String c;
    public final AtomicBoolean d = new AtomicBoolean(false);

    public VEk(String str, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6225Jug;
        this.c = str;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observables observables = Observables.a;
        Observable a = ((InterfaceC26073gFk) this.a.get()).a(this.c);
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = a.H(function);
        ObservableDistinctUntilChanged H2 = ((InterfaceC28782i1e) this.b.get()).d().H(function);
        observables.getClass();
        return new ObservableMap(Observables.a(H, H2), C29706id3.e);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.d.set(true);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return VEk.class.getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
