package defpackage;

import java.util.Set;

/* renamed from: HU  reason: default package */
/* loaded from: classes8.dex */
public final class HU extends O5 {
    public HQe j;
    public EnumC28654hwc k;
    public EnumC39343osc l;
    public String m;
    public Boolean n;
    public Long o;
    public Long p;

    public HU() {
        super("APP_APPLICATION_LOGIN_CHANNEL_VERIFICATION_RESPONSE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4392;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.o, set);
        AbstractC39604p2m.J0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.p, set);
        AbstractC39604p2m.J0(c38303oC7, 13, bArr, this.n, set);
        c38303oC7.j(bArr);
    }
}
