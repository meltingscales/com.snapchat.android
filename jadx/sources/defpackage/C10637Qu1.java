package defpackage;

import java.util.Set;

/* renamed from: Qu1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10637Qu1 extends AbstractC13793Vtm {
    public EnumC12534Tu1 f;
    public String g;
    public String h;
    public C16374Zw1 i;

    public C10637Qu1() {
        super("BLOOPS_EXPORT_COMPLETE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 323;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
