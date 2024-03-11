package defpackage;

import java.util.Set;

/* renamed from: BAc  reason: default package */
/* loaded from: classes8.dex */
public final class BAc extends AbstractC13793Vtm {
    public CAc f;
    public String g;
    public String h;
    public EnumC28654hwc i;
    public EnumC39343osc j;

    public BAc() {
        super("MAGIC_LOGIN_PAD_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3195;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
