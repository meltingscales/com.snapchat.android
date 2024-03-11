package defpackage;

import java.util.Set;

/* renamed from: RKg  reason: default package */
/* loaded from: classes8.dex */
public final class RKg extends AbstractC13793Vtm {
    public String f;
    public Long g;
    public Double h;
    public String i;
    public String j;

    public RKg() {
        super("REAL_TIME_SCAN_CLASSIFIER_RESPONSE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3462;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.j, set);
        AbstractC39604p2m.K0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
