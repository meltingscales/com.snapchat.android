package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import java.util.ArrayList;
import java.util.List;

/* renamed from: d77  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21255d77 implements PU0 {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b;
    public final C1338Cbl c;

    public C21255d77(InterfaceC6225Jug interfaceC6225Jug, XAd xAd, C3143Ey0 c3143Ey0) {
        this.a = interfaceC6225Jug;
        this.b = new C1338Cbl(new C25324flm(xAd, 5));
        this.c = new C1338Cbl(new C25324flm(c3143Ey0, 6));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        if (b()) {
            return e().F0();
        }
        return d().F0();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        Object d;
        if (b()) {
            d = e();
        } else {
            d = d();
        }
        d.getClass();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        Object d;
        if (b()) {
            d = e();
        } else {
            d = d();
        }
        d.getClass();
    }

    @Override // defpackage.InterfaceC15014Xs3
    public final List a() {
        if (b()) {
            return e().a();
        }
        return d().a();
    }

    public final boolean b() {
        return ((InterfaceC4887Hrd) this.a.get()).i();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (b()) {
            return e().h.b;
        }
        return d().e.b;
    }

    public final LGj d() {
        return (LGj) this.b.getValue();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (b()) {
            e().dispose();
        } else {
            d().dispose();
        }
    }

    public final IGj e() {
        return (IGj) this.c.getValue();
    }

    @Override // defpackage.PU0
    public final void l2(ArrayList arrayList) {
        if (b()) {
            e().l2(arrayList);
        } else {
            d().l2(arrayList);
        }
    }

    @Override // defpackage.InterfaceC5104Iaf
    public final void o2(int i) {
        if (b()) {
            e().o2(i);
        } else {
            d().o2(i);
        }
    }

    @Override // defpackage.InterfaceC5104Iaf
    public final void r2() {
        if (b()) {
            e().getClass();
        } else {
            d().r2();
        }
    }

    @Override // defpackage.PU0
    public final SingleDoOnError u0() {
        if (b()) {
            return e().u0();
        }
        return d().u0();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return SCi.g(this);
    }
}
