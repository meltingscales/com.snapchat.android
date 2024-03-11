package defpackage;

import java.util.Set;

/* renamed from: Zpb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16216Zpb extends AbstractC13793Vtm {
    public String f;
    public EnumC15583Ypb g;
    public EnumC17764aqb h;
    public Long i;
    public EnumC5668Ixj j;

    public C16216Zpb() {
        super("LENS_CAROUSEL_ACTIVATION_REQUESTED", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4503;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
