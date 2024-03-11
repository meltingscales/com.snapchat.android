package defpackage;

import java.util.Set;

/* renamed from: Vwc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13855Vwc extends AbstractC13793Vtm {
    public EnumC14487Wwc f;
    public EnumC13224Uwc g;
    public String h;
    public String i;

    public C13855Vwc() {
        super("LOGOUT_UPSELL_PAGE_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1313;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
