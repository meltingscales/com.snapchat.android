package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: CQ3  reason: default package */
/* loaded from: classes3.dex */
public final class CQ3 implements InterfaceC54459yjg {
    public final InterfaceC6857Kug a;
    public final Context b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public N4j g;
    public Z2m h;
    public final C1338Cbl i = new C1338Cbl(C55518zQ3.f);
    public final C1338Cbl j = new C1338Cbl(new C45272sk3(26, this));
    public final C1338Cbl k = new C1338Cbl(C55518zQ3.e);

    public CQ3(Context context, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC6857Kug;
        this.b = context;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        C27861hQ3 c27861hQ3 = C27861hQ3.f;
        ((C26403gT6) c4i).a(AbstractC9586Pd0.c(c27861hQ3, c27861hQ3, "CommunitiesMyProfileSection"));
        new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return new SingleFlatMapObservable(new SingleFlatMap(((InterfaceC47306u44) this.a.get()).u(EnumC3305Feg.y0), new AQ3(this, 1)), new AQ3(this, 0)).N(new BQ3(this));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        if (c33239ku instanceof C45360sng) {
            Z2m z2m = this.h;
            if (z2m != null) {
                z2m.b();
            } else {
                K1c.f1("perfLogger");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        return Integer.MAX_VALUE;
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
        if (c33239ku instanceof C45360sng) {
            Z2m z2m = this.h;
            if (z2m != null) {
                z2m.j();
            } else {
                K1c.f1("perfLogger");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        this.g = (N4j) c55686zX3.e;
        this.h = ((C18101b3m) c55686zX3.g).a(O7m.COMMUNITIES, this);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return "CommunitiesMyProfileSection";
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
