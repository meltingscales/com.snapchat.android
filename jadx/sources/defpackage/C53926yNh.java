package defpackage;

import java.util.Set;

/* renamed from: yNh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53926yNh extends AbstractC13793Vtm {
    public String f;
    public String g;
    public Long h;
    public String i;
    public Long j;

    public C53926yNh() {
        super("SCAN_CARD_QUERY_RESULT_SCAN_CARD_POSITION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3647;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
