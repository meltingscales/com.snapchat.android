package defpackage;

import java.util.Set;

/* renamed from: sVc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44915sVc extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public EnumC47981uVc h;
    public Long i;
    public Long j;

    public C44915sVc() {
        super("MAP_STATUS_OPTION_TAP", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1378;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
