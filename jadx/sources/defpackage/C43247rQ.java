package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: rQ  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43247rQ implements InterfaceC33959lMi {
    public final C16637a6i a;
    public final C1338Cbl b;

    public C43247rQ(C16637a6i c16637a6i, InterfaceC39708p71 interfaceC39708p71) {
        this.a = c16637a6i;
        this.b = new C1338Cbl(new C12798Uf(interfaceC39708p71, 12));
    }

    @Override // defpackage.InterfaceC33959lMi
    public final Single a(C49461vT6 c49461vT6) {
        return new SingleDefer(new C1729Crk(3, this, c49461vT6));
    }
}
