package defpackage;

import java.util.Set;

/* renamed from: oq1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39282oq1 extends AbstractC13793Vtm {
    public EnumC28568ht1 f;
    public EnumC47453uA1 g;
    public String h;
    public Long i;
    public Boolean j;

    public C39282oq1() {
        super("BLOOPS_CAMEOS_VIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3374;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
