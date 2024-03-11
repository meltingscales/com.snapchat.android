package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: NU2  reason: default package */
/* loaded from: classes3.dex */
public final class NU2 implements Disposable {
    public final InterfaceC7403Lr3 a;
    public final C17461ae6 b;
    public final C37795ns0 c;
    public final InterfaceC6857Kug d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final InterfaceC6857Kug g;
    public final CompositeDisposable h;
    public final C1338Cbl i;
    public final C1338Cbl j;

    public NU2(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC7403Lr3 interfaceC7403Lr3, C17461ae6 c17461ae6) {
        this.a = interfaceC7403Lr3;
        this.b = c17461ae6;
        CU2 cu2 = CU2.f;
        cu2.getClass();
        this.c = new C37795ns0(cu2, "CharmsLocalService");
        this.d = interfaceC6857Kug4;
        this.e = new C1338Cbl(new MU2(interfaceC6857Kug, this, 0));
        this.f = new C1338Cbl(new MU2(interfaceC6857Kug3, this, 1));
        this.g = interfaceC6857Kug2;
        this.h = new CompositeDisposable();
        this.i = new C1338Cbl(new LU2(this, 1));
        this.j = new C1338Cbl(new LU2(this, 0));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.h.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.h.dispose();
    }
}
