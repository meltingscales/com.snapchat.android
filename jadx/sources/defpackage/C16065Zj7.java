package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Zj7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16065Zj7 implements InterfaceC5837Jei {
    public final C6093Jp4 a;

    public C16065Zj7(C6093Jp4 c6093Jp4) {
        this.a = c6093Jp4;
    }

    @Override // defpackage.InterfaceC5837Jei
    public final C45401sp7 a(C1692Cq7 c1692Cq7, int i, int i2) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfosf:createVerticalSection");
        try {
            C45401sp7 c45401sp7 = new C45401sp7(c1692Cq7, new ObservableJust(Dwn.b(this.a.c(c1692Cq7))));
            c41336qAj.b();
            return c45401sp7;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC5837Jei
    public final boolean b(C1692Cq7 c1692Cq7) {
        if (c1692Cq7.d && c1692Cq7.a == 5) {
            return true;
        }
        return false;
    }
}
