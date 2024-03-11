package defpackage;

import java.util.Set;

/* renamed from: xxb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53269xxb extends AbstractC13793Vtm {
    public String f;
    public EnumC56337zxb g;
    public EnumC54804yxb h;
    public String i;
    public String j;

    public C53269xxb() {
        super("LENS_FAVORITE_BUTTON_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1224;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.j, set);
        c38303oC7.j(bArr);
    }
}
