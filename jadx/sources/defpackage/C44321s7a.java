package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: s7a  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44321s7a extends AbstractC51154wa {
    public final C35111m7a b;
    public final InterfaceC6857Kug c;
    public final InterfaceC47306u44 d;
    public final InterfaceC4953Hu8 e;
    public final InterfaceC6857Kug f;
    public final LX0 g;
    public final InterfaceC6857Kug h;

    public C44321s7a(C35111m7a c35111m7a, InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC4953Hu8 interfaceC4953Hu8, InterfaceC6857Kug interfaceC6857Kug3) {
        this.b = c35111m7a;
        this.c = interfaceC6857Kug;
        this.d = interfaceC47306u44;
        this.e = interfaceC4953Hu8;
        this.f = interfaceC6857Kug3;
        this.g = c35111m7a.c;
        this.h = interfaceC6857Kug2;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observables observables = Observables.a;
        return Observable.i(new ObservableMap(((InterfaceC2490Dx4) ((V8) this.c.get()).c.get()).a(this.b.c.f), C42786r7a.b).o0(B0.a), this.d.A(EnumC3305Feg.k), new ObservableJust(Boolean.valueOf(UYi.h(((C19403buf) this.h.get()).a))), new ObservableMap(((B5l) this.e).g(X60.M0), C42786r7a.c), ((C20026cJd) ((InterfaceC18492bJd) this.f.get())).c.B(), new C28705hyd(21, this));
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
