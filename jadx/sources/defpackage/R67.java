package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: R67  reason: default package */
/* loaded from: classes5.dex */
public final class R67 implements InterfaceC54459yjg, X8n {
    public final InterfaceC6857Kug a;
    public final C44573sHc b;
    public final C1338Cbl c = new C1338Cbl(new C23044eHc(26, this));

    public R67(InterfaceC6225Jug interfaceC6225Jug, C44573sHc c44573sHc) {
        this.a = interfaceC6225Jug;
        this.b = c44573sHc;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observable F0;
        InterfaceC54459yjg interfaceC54459yjg = (InterfaceC54459yjg) d().i();
        if (interfaceC54459yjg == null || (F0 = interfaceC54459yjg.F0()) == null) {
            return new ObservableJust(L08.a);
        }
        return F0;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        InterfaceC54459yjg interfaceC54459yjg = (InterfaceC54459yjg) d().i();
        if (interfaceC54459yjg != null) {
            interfaceC54459yjg.I(view, c33239ku);
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        InterfaceC54459yjg interfaceC54459yjg = (InterfaceC54459yjg) d().i();
        if (interfaceC54459yjg != null) {
            interfaceC54459yjg.K2(view, c33239ku);
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void O() {
        InterfaceC54459yjg interfaceC54459yjg = (InterfaceC54459yjg) d().i();
        if (interfaceC54459yjg != null) {
            interfaceC54459yjg.O();
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        InterfaceC54459yjg interfaceC54459yjg = (InterfaceC54459yjg) d().i();
        if (interfaceC54459yjg != null) {
            return interfaceC54459yjg.V();
        }
        return -1;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final boolean X2() {
        InterfaceC54459yjg interfaceC54459yjg = (InterfaceC54459yjg) d().i();
        if (interfaceC54459yjg != null) {
            return interfaceC54459yjg.X2();
        }
        return false;
    }

    @Override // defpackage.X8n
    public final InterfaceC54459yjg a() {
        return (InterfaceC54459yjg) d().i();
    }

    /* renamed from: b */
    public final boolean equals(Object obj) {
        InterfaceC54459yjg interfaceC54459yjg = (InterfaceC54459yjg) d().i();
        if (interfaceC54459yjg != null) {
            return interfaceC54459yjg.equals(obj);
        }
        return super.equals(obj);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        InterfaceC54459yjg interfaceC54459yjg = (InterfaceC54459yjg) d().i();
        if (interfaceC54459yjg != null) {
            return interfaceC54459yjg.c();
        }
        return false;
    }

    public final AbstractC42716r4f d() {
        return (AbstractC42716r4f) this.c.getValue();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        InterfaceC54459yjg interfaceC54459yjg = (InterfaceC54459yjg) d().i();
        if (interfaceC54459yjg != null) {
            interfaceC54459yjg.dispose();
        }
    }

    /* renamed from: e */
    public final int hashCode() {
        InterfaceC54459yjg interfaceC54459yjg = (InterfaceC54459yjg) d().i();
        if (interfaceC54459yjg != null) {
            return interfaceC54459yjg.hashCode();
        }
        return super.hashCode();
    }

    /* renamed from: g */
    public final String toString() {
        String obj;
        InterfaceC54459yjg interfaceC54459yjg = (InterfaceC54459yjg) d().i();
        if (interfaceC54459yjg == null || (obj = interfaceC54459yjg.toString()) == null) {
            return super.toString();
        }
        return obj;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
        InterfaceC54459yjg interfaceC54459yjg = (InterfaceC54459yjg) d().i();
        if (interfaceC54459yjg != null) {
            interfaceC54459yjg.g1(view, c33239ku);
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        InterfaceC54459yjg interfaceC54459yjg = (InterfaceC54459yjg) d().i();
        if (interfaceC54459yjg != null) {
            interfaceC54459yjg.m0(c55686zX3, abstractC55065z7m);
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void t1(boolean z) {
        InterfaceC54459yjg interfaceC54459yjg = (InterfaceC54459yjg) d().i();
        if (interfaceC54459yjg != null) {
            interfaceC54459yjg.t1(z);
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        String v;
        InterfaceC54459yjg interfaceC54459yjg = (InterfaceC54459yjg) d().i();
        if (interfaceC54459yjg == null || (v = interfaceC54459yjg.v()) == null) {
            return "empty";
        }
        return v;
    }
}
