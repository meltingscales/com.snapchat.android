package defpackage;

import java.util.Set;

/* renamed from: dWh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21881dWh extends AbstractC13793Vtm {
    public String f;
    public String g;
    public ZP0 h;
    public EnumC51076wWh i;
    public Long j;

    public C21881dWh() {
        super("SCAN_SESSION_QUERY_BARCODE_USECASE_DISPLAYED", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4327;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}