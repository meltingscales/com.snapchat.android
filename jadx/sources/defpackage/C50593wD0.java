package defpackage;

import java.util.Set;

/* renamed from: wD0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50593wD0 extends AbstractC13793Vtm {
    public K9f f;
    public K9f g;
    public String h;
    public String i;
    public String j;
    public Boolean k;
    public String l;

    public C50593wD0() {
        super("AUTHENTICATION_FLOW_PAGE_VIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3184;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.J0(c38303oC7, 4, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
