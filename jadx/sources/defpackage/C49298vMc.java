package defpackage;

import java.util.Set;

/* renamed from: vMc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49298vMc extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public EnumC47764uMc h;
    public Long i;
    public Double j;
    public Double k;
    public FPc l;
    public OXc m;

    public C49298vMc() {
        super("MAP_LAYER_OPEN", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3131;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.l, set);
        AbstractC39604p2m.K0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.K0(c38303oC7, 10, bArr, this.j, set);
        c38303oC7.j(bArr);
    }
}
