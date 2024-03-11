package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: uo8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48443uo8 implements InterfaceC46132tIe {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c = new C41383qCg(AbstractC49977vo8.a);
    public final AtomicBoolean d = new AtomicBoolean(false);

    public C48443uo8(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observables observables = Observables.a;
        ObservableMap f = ((C0266Ajg) this.b.get()).f();
        Function function = Functions.a;
        return new ObservableSubscribeOn(Observable.l(new ObservableTakeUntilPredicate(f.H(function), C45377so8.a), ((InterfaceC47306u44) this.a.get()).A(EnumC1650Cod.w2), new Object()).H(function), this.c.e()).C0(C46909to8.b);
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
        return C48443uo8.class.getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
