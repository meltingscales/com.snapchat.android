package defpackage;

import java.util.Set;

/* renamed from: rt  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43959rt extends AbstractC13793Vtm {
    public String f;
    public String g;
    public Long h;
    public Long i;
    public Double j;
    public Double k;
    public Long l;

    public C43959rt() {
        super("AD_V_OPERA_DISABLED_COLLECTION_TAP", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 5071;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.K0(c38303oC7, 8, bArr, this.j, set);
        AbstractC39604p2m.K0(c38303oC7, 9, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.l, set);
        c38303oC7.j(bArr);
    }
}
