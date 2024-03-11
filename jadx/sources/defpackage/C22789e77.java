package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: e77  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22789e77 implements InterfaceC5104Iaf {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b;
    public final C1338Cbl c;

    public C22789e77(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6225Jug;
        this.b = new C1338Cbl(new C25324flm(interfaceC6857Kug, 7));
        this.c = new C1338Cbl(new C25324flm(interfaceC6857Kug2, 8));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        if (a()) {
            return d().F0();
        }
        return b().F0();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        Object b;
        if (a()) {
            b = d();
        } else {
            b = b();
        }
        b.getClass();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        Object b;
        if (a()) {
            b = d();
        } else {
            b = b();
        }
        b.getClass();
    }

    public final boolean a() {
        return ((InterfaceC4887Hrd) this.a.get()).i();
    }

    public final RAk b() {
        return (RAk) this.b.getValue();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (a()) {
            return d().h.b;
        }
        return b().e.b;
    }

    public final QAk d() {
        return (QAk) this.c.getValue();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (a()) {
            d().dispose();
        } else {
            b().dispose();
        }
    }

    @Override // defpackage.InterfaceC5104Iaf
    public final void o2(int i) {
        if (a()) {
            d().o2(i);
        } else {
            b().o2(i);
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return SCi.g(this);
    }
}
