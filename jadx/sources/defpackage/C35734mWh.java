package defpackage;

import java.util.Set;

/* renamed from: mWh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35734mWh extends AbstractC13793Vtm {
    public String f;
    public String g;
    public String h;
    public String i;
    public EnumC51076wWh j;
    public Long k;

    public C35734mWh() {
        super("SCAN_SESSION_QUERY_RESULT_SCAN_CARD_DISPLAYED", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2927;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.j, set);
        c38303oC7.j(bArr);
    }
}
