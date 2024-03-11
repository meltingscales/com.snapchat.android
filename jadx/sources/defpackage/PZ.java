package defpackage;

import java.util.Set;

/* renamed from: PZ  reason: default package */
/* loaded from: classes8.dex */
public final class PZ extends AbstractC13793Vtm {
    public String f;
    public Boolean g;
    public Long h;
    public Boolean i;
    public Boolean j;
    public Long k;
    public Long l;
    public String m;
    public String n;
    public String o;

    public PZ() {
        super("APP_STARTUP_FEED_READY", EnumC45985tCg.BUSINESS_CRITICAL, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 154;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 13, bArr, this.j, set);
        AbstractC39604p2m.J0(c38303oC7, 14, bArr, this.i, set);
        AbstractC39604p2m.J0(c38303oC7, 15, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
