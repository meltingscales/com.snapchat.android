package defpackage;

import java.util.Set;

/* renamed from: FW  reason: default package */
/* loaded from: classes.dex */
public final class FW extends AbstractC13793Vtm {
    public Q88 f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String l;
    public BW m;
    public OW n;
    public BW o;

    public FW() {
        super("APP_EXCEPTION_REPORT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 129;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.j, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.l, set);
        AbstractC39604p2m.N0(c38303oC7, 7, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.i, set);
        AbstractC39604p2m.N0(c38303oC7, 10, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.k, set);
        c38303oC7.j(bArr);
    }
}
