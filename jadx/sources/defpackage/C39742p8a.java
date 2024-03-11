package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: p8a  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39742p8a implements InterfaceC54459yjg {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC7403Lr3 e;
    public InterfaceC53519y7a g;
    public Z2m h;
    public H78 i;
    public final C1338Cbl f = new C1338Cbl(C38206o8a.d);
    public final C25171ffi j = new C25171ffi();

    public C39742p8a(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC7403Lr3;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Z2m z2m = this.h;
        if (z2m != null) {
            C25171ffi.a(this.j.a, new C38916ob9(3, z2m), null);
            Observables observables = Observables.a;
            InterfaceC53519y7a interfaceC53519y7a = this.g;
            if (interfaceC53519y7a != null) {
                Observable d = ((G7a) interfaceC53519y7a).d();
                Observable B = ((C20026cJd) ((InterfaceC18492bJd) this.b.get())).c.B();
                observables.getClass();
                return new ObservableMap(Observables.a(d, B).C0(new C35136m8a(this, 1)), new C35136m8a(this, 0));
            }
            K1c.f1("dataProvider");
            throw null;
        }
        K1c.f1("sectionPerformanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        if (c33239ku instanceof C13090Uqm) {
            Z2m z2m = this.h;
            if (z2m != null) {
                z2m.b();
                Z2m z2m2 = this.h;
                if (z2m2 != null) {
                    if (!z2m2.k()) {
                        this.j.b();
                        return;
                    }
                    return;
                }
                K1c.f1("sectionPerformanceLogger");
                throw null;
            }
            K1c.f1("sectionPerformanceLogger");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        return 100;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final boolean X2() {
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
        if (c33239ku instanceof C13090Uqm) {
            Z2m z2m = this.h;
            if (z2m != null) {
                C25171ffi.a(this.j.c, new C38916ob9(8, z2m), null);
                return;
            }
            K1c.f1("sectionPerformanceLogger");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        this.g = (InterfaceC53519y7a) ((M5m) c55686zX3.c);
        this.i = (H78) c55686zX3.b;
        C18101b3m c18101b3m = (C18101b3m) c55686zX3.g;
        O7m o7m = O7m.USER_INFO;
        c18101b3m.getClass();
        this.h = c18101b3m.c(o7m, this, new C16566a3m(o7m, c18101b3m, 0));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return SCi.g(this);
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void O() {
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void t1(boolean z) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }
}
