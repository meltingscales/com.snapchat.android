package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: sp7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C45401sp7 implements InterfaceC46132tIe {
    public final C1692Cq7 a;
    public final Observable b;
    public final C1338Cbl c = new C1338Cbl(C43867rp7.d);

    public C45401sp7(C1692Cq7 c1692Cq7, Observable observable) {
        this.a = c1692Cq7;
        this.b = observable;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return this.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return ((CompositeDisposable) this.c.getValue()).b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ((CompositeDisposable) this.c.getValue()).g();
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        Class<?> cls2 = getClass();
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (K1c.m(cls2, cls) && K1c.m(this.a, ((C45401sp7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return getClass().getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
