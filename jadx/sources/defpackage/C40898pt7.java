package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: pt7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40898pt7 implements InterfaceC5837Jei {
    public final C21576dK3 a;

    public C40898pt7(C21576dK3 c21576dK3) {
        this.a = c21576dK3;
    }

    @Override // defpackage.InterfaceC5837Jei
    public final C45401sp7 a(C1692Cq7 c1692Cq7, int i, int i2) {
        return new C45401sp7(c1692Cq7, new ObservableJust(Dwn.b(this.a.c(c1692Cq7, C48494uq9.a))));
    }

    @Override // defpackage.InterfaceC5837Jei
    public final boolean b(C1692Cq7 c1692Cq7) {
        if (c1692Cq7.d && c1692Cq7.a == 4) {
            return true;
        }
        return false;
    }
}
