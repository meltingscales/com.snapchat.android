package defpackage;

import java.util.Set;

/* renamed from: EPc  reason: default package */
/* loaded from: classes8.dex */
public final class EPc extends AbstractC13793Vtm {
    public Long f;
    public String g;
    public Double h;
    public JLj i;
    public MK7 j;

    public EPc() {
        super("MAP_PIN_DROP", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3910;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.K0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
