package defpackage;

import java.util.Set;

/* renamed from: rY2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43442rY2 extends AbstractC13793Vtm {
    public Double f;
    public Double g;
    public EnumC50114vtk h;
    public EnumC33235ktk i;

    public C43442rY2() {
        super("CHAT_DRAWER_TAB_LATENCY", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 482;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.K0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.K0(c38303oC7, 5, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
