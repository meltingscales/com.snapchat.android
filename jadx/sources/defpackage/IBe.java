package defpackage;

import java.util.Set;

/* renamed from: IBe  reason: default package */
/* loaded from: classes8.dex */
public final class IBe extends AbstractC13793Vtm {
    public String f;
    public String g;
    public String h;
    public Boolean i;
    public Long j;
    public Double k;
    public Boolean l;
    public Long m;
    public String n;
    public Boolean o;

    public IBe() {
        super("NOTIFICATION_DISPLAYED", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1485;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.J0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.f, set);
        AbstractC39604p2m.K0(c38303oC7, 9, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 12, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 15, bArr, this.m, set);
        AbstractC39604p2m.J0(c38303oC7, 19, bArr, this.o, set);
        c38303oC7.j(bArr);
    }
}
