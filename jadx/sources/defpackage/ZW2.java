package defpackage;

import java.util.Set;

/* renamed from: ZW2  reason: default package */
/* loaded from: classes8.dex */
public final class ZW2 extends AbstractC13793Vtm {
    public JLj f;
    public EnumC14830Xkd g;
    public String h;
    public Long i;
    public String j;

    public ZW2() {
        super("CHAT_CHAT_SCREENSHOT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 474;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 13, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
