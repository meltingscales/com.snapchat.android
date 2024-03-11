package defpackage;

import java.util.Set;

/* renamed from: Ce  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1391Ce extends AbstractC13793Vtm {
    public EnumC13115Us f;
    public String g;
    public EnumC2023De h;
    public String i;

    public C1391Ce() {
        super("AD_ATTACHMENT_PRESENTER_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4529;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
