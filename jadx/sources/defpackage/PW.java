package defpackage;

import java.util.Set;

/* renamed from: PW  reason: default package */
/* loaded from: classes8.dex */
public final class PW extends AbstractC13793Vtm {
    public Long f;
    public String g;
    public Long h;
    public Long i;
    public Long j;
    public Long k;
    public Long l;
    public Long m;
    public String n;
    public Boolean o;
    public Boolean p;

    public PW() {
        super("APP_HISTORICAL_EXIT_INFO", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2630;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.n, set);
        AbstractC39604p2m.J0(c38303oC7, 11, bArr, this.p, set);
        AbstractC39604p2m.J0(c38303oC7, 12, bArr, this.o, set);
        c38303oC7.j(bArr);
    }
}
