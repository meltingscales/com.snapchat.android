package defpackage;

import java.util.Set;

/* renamed from: DF8  reason: default package */
/* loaded from: classes8.dex */
public final class DF8 extends AbstractC13793Vtm {
    public Boolean f;
    public Long g;
    public Long h;
    public String i;
    public String j;
    public String k;

    public DF8() {
        super("FIDELIUS_IDENTITY_RESTORED", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 890;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
