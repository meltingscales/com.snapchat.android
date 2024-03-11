package defpackage;

import java.util.Set;

/* renamed from: OU  reason: default package */
/* loaded from: classes8.dex */
public final class OU extends O5 {
    public HQe j;
    public EnumC21562dJe k;
    public String l;

    public OU() {
        super("APP_APPLICATION_LOGIN_ODLV_SUCCESS", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 106;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.k, set);
        AbstractC39604p2m.J0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
