package defpackage;

import java.util.Set;

/* renamed from: EYg  reason: default package */
/* loaded from: classes8.dex */
public final class EYg extends AbstractC13793Vtm {
    public KYg f;
    public String g;
    public Boolean h;
    public String i;
    public W87 j;
    public KXg k;
    public C27988hVa l;

    public EYg() {
        super("REGISTRATION_USER_SUCCESS", EnumC45985tCg.BUSINESS_CRITICAL, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1875;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.J0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.k, set);
        c38303oC7.j(bArr);
    }
}
