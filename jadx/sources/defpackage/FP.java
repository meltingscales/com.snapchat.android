package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: FP  reason: default package */
/* loaded from: classes7.dex */
public final class FP implements InterfaceC33959lMi {
    public final C16637a6i a;
    public final C1338Cbl b;
    public final C1338Cbl c;

    public FP(C16637a6i c16637a6i, InterfaceC39708p71 interfaceC39708p71, C4i c4i) {
        this.a = c16637a6i;
        this.b = new C1338Cbl(new C12798Uf(interfaceC39708p71, 11));
        this.c = new C1338Cbl(new C37840ntk(c4i, 15));
    }

    @Override // defpackage.InterfaceC33959lMi
    public final Single a(C49461vT6 c49461vT6) {
        return new SingleDefer(new C1729Crk(2, this, c49461vT6));
    }
}
