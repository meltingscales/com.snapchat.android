package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: kx8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33323kx8 implements InterfaceC46132tIe {
    public final AtomicReference A0;
    public final boolean B0;
    public final int C0;
    public final int D0;
    public final int E0;
    public final boolean F0;
    public final boolean G0;
    public final C1338Cbl H0;
    public final C1338Cbl I0;
    public final C1338Cbl J0;
    public final C3632Fs0 X;
    public final C41383qCg Y;
    public final AtomicBoolean Z;
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final C37795ns0 t;
    public final CompositeDisposable y0;
    public final AtomicBoolean z0;

    public C33323kx8(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6225Jug2;
        this.f = interfaceC6225Jug3;
        this.g = interfaceC6857Kug4;
        this.h = interfaceC6225Jug5;
        this.i = interfaceC6857Kug5;
        this.j = interfaceC6225Jug6;
        this.k = interfaceC6857Kug6;
        B7d b7d = B7d.k;
        C37795ns0 y = AbstractC38597oO2.y(b7d, b7d, "FeaturedStoriesSectionController");
        this.t = y;
        this.X = C3632Fs0.a;
        this.Y = new C41383qCg(y);
        this.Z = new AtomicBoolean(false);
        this.y0 = new CompositeDisposable();
        this.z0 = new AtomicBoolean(false);
        this.A0 = new AtomicReference();
        this.B0 = ((InterfaceC4887Hrd) interfaceC6225Jug4.get()).j();
        this.C0 = ((InterfaceC4887Hrd) interfaceC6225Jug4.get()).g();
        this.D0 = ((InterfaceC4887Hrd) interfaceC6225Jug4.get()).r();
        this.E0 = ((InterfaceC4887Hrd) interfaceC6225Jug4.get()).x();
        this.F0 = ((InterfaceC4887Hrd) interfaceC6225Jug4.get()).F();
        this.G0 = ((InterfaceC4887Hrd) interfaceC6225Jug4.get()).m();
        this.H0 = new C1338Cbl(new C27143gx8(this, 0));
        this.I0 = new C1338Cbl(new C27143gx8(this, 3));
        this.J0 = new C1338Cbl(new C27143gx8(this, 1));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observables observables = Observables.a;
        C22539dx8 c22539dx8 = (C22539dx8) this.b.get();
        c22539dx8.getClass();
        ObservableOnErrorReturn o0 = new ObservableDefer(new C19471bx8(c22539dx8, 1)).o0(C50277w08.a);
        C15772Yx8 c15772Yx8 = (C15772Yx8) ((InterfaceC13875Vx8) this.g.get());
        c15772Yx8.getClass();
        Observable T = c15772Yx8.e.T(new C14507Wx8(c15772Yx8, 1), false);
        BehaviorSubject behaviorSubject = ((C25610fx8) this.e.get()).b;
        return new ObservableOnErrorNext(new ObservableMap(Observable.i(o0, T, AbstractC0164Afc.F(behaviorSubject, behaviorSubject), ((InterfaceC28782i1e) this.c.get()).d(), ((C8265Nai) this.k.get()).a((InterfaceC43530rbi) this.f.get()), new C28705hyd(13, this)).T(new C30206ix8(this, 0), false).k0(this.Y.e()), new C30206ix8(this, 1)).M(new C31741jx8(this, 0)).L(new C31741jx8(this, 1)), new C30206ix8(this, 2));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Z.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.Z.compareAndSet(false, true)) {
            this.A0.set(null);
            this.y0.g();
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C33323kx8.class.getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
