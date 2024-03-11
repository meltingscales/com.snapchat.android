package defpackage;

import java.util.Set;

/* renamed from: D0b  reason: default package */
/* loaded from: classes8.dex */
public final class D0b extends AbstractC13793Vtm {
    public String f;
    public String g;
    public EnumC45343sn h;
    public EnumC52834xg i;
    public String j;

    public D0b() {
        super("INVALID_AD_DATA_SERVE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3737;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
