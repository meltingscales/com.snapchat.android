package defpackage;

import java.util.Set;

/* renamed from: LH9  reason: default package */
/* loaded from: classes8.dex */
public final class LH9 extends AbstractC13793Vtm {
    public String f;
    public YFb g;
    public String h;

    public LH9() {
        super("GEOFILTER_LENS_UNLOCK", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1098;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
