package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Ogg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9043Ogg implements InterfaceC54459yjg {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public InterfaceC53519y7a c;
    public final C1338Cbl d;
    public Z2m f;
    public final BehaviorSubject e = BehaviorSubject.T0();
    public final C25171ffi g = new C25171ffi();
    public final C25171ffi h = new C25171ffi();

    public C9043Ogg(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.d = new C1338Cbl(new C37840ntk(c4i, 10));
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, QZf] */
    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        C25171ffi.a(this.g.a, new C0040Aa9(9, this), null);
        C38916ob9 c38916ob9 = new C38916ob9(25, this);
        C38916ob9 c38916ob92 = new C38916ob9(26, this);
        C38916ob9 c38916ob93 = new C38916ob9(27, this);
        C38916ob9 c38916ob94 = new C38916ob9(28, this);
        ?? obj = new Object();
        obj.a = c38916ob93;
        obj.b = c38916ob94;
        obj.c = c38916ob9;
        obj.d = c38916ob92;
        InterfaceC53519y7a interfaceC53519y7a = this.c;
        if (interfaceC53519y7a != null) {
            ObservableDoOnEach M = ((G7a) interfaceC53519y7a).d().M(new LNm(16, this));
            C1338Cbl c1338Cbl = this.d;
            return new ObservableMap(M.k0(((C41383qCg) c1338Cbl.getValue()).m()).T(new C0774Bee(10, this), false).k0(((C41383qCg) c1338Cbl.getValue()).q()), new C14418Wtf(22, this, obj));
        }
        K1c.f1("dataProvider");
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        if (c33239ku instanceof C7147Lgg) {
            Z2m z2m = this.f;
            if (z2m != null) {
                z2m.b();
                Z2m z2m2 = this.f;
                if (z2m2 != null) {
                    if (!z2m2.k()) {
                        this.h.b();
                        this.g.b();
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
        return 1;
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
        if (c33239ku instanceof C7147Lgg) {
            Z2m z2m = this.f;
            if (z2m != null) {
                C25171ffi.a(this.g.c, new C8410Ngg(7, z2m), null);
                return;
            }
            K1c.f1("sectionPerformanceLogger");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        this.c = (InterfaceC53519y7a) ((M5m) c55686zX3.c);
        C18101b3m c18101b3m = (C18101b3m) c55686zX3.g;
        O7m o7m = O7m.USER_INFO;
        c18101b3m.getClass();
        this.f = c18101b3m.c(o7m, this, new C16566a3m(o7m, c18101b3m, 0));
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void t1(boolean z) {
        this.e.onNext(Boolean.valueOf(z));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return "ProfileIdentityCarouselViewSection";
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void O() {
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }
}
