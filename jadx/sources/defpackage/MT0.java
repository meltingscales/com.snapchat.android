package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: MT0  reason: default package */
/* loaded from: classes6.dex */
public abstract class MT0 implements InterfaceC54459yjg {
    public String A0;
    public final C41383qCg X;
    public final C3632Fs0 Y;
    public final CompositeDisposable Z;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC7403Lr3 f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C35792mZ3 i;
    public final InterfaceC6857Kug j;
    public final C51937x5c k;
    public final RW3 t;
    public final BehaviorSubject y0;
    public H78 z0;

    public MT0(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, C35792mZ3 c35792mZ3, InterfaceC6857Kug interfaceC6857Kug8, C51937x5c c51937x5c, RW3 rw3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC7403Lr3;
        this.g = interfaceC6857Kug6;
        this.h = interfaceC6857Kug7;
        this.i = c35792mZ3;
        this.j = interfaceC6857Kug8;
        this.k = c51937x5c;
        this.t = rw3;
        C23960esj c23960esj = C23960esj.f;
        c23960esj.getClass();
        this.X = new C41383qCg(new C37795ns0(c23960esj, "PlusMyProfileSection"));
        this.Y = C3632Fs0.a;
        this.Z = new CompositeDisposable();
        this.y0 = new BehaviorSubject(B0.a);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        JT0 jt0 = JT0.b;
        BehaviorSubject behaviorSubject = this.y0;
        behaviorSubject.getClass();
        return new ObservableSubscribeOn(new ObservableMap(behaviorSubject, jt0), this.X.q());
    }

    @Override // defpackage.InterfaceC54459yjg
    public final boolean X2() {
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Z.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Z.dispose();
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        String str;
        this.z0 = (H78) c55686zX3.b;
        if (abstractC55065z7m != null) {
            str = abstractC55065z7m.d;
        } else {
            str = null;
        }
        this.A0 = str;
        Observables observables = Observables.a;
        Observable B = ((Single) this.i.b.getValue()).B();
        VHf vHf = (VHf) this.e.get();
        Observable C0 = ((InterfaceC22425dsj) vHf.a.get()).a(EnumC16909aHf.MY_PROFILE).C0(new BW3(6, vHf));
        observables.getClass();
        Observable a = Observables.a(B, C0);
        C41383qCg c41383qCg = this.X;
        this.Z.b(new ObservableMap(new ObservableSubscribeOn(a, c41383qCg.q()).k0(c41383qCg.q()), new BW3(5, this)).k0(c41383qCg.m()).subscribe(new KT0(this, 0), new KT0(this, 1)));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return SCi.g(this);
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void O() {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void t1(boolean z) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
    }
}
