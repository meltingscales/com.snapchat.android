package defpackage;

import java.util.Set;

/* renamed from: nWh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37269nWh extends AbstractC13793Vtm {
    public String f;
    public String g;
    public Long h;
    public EnumC38804oWh i;

    public C37269nWh() {
        super("SCAN_SESSION_QUERY_RESULT_TRAY_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2928;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}