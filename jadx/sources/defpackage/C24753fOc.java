package defpackage;

import java.util.Set;

/* renamed from: fOc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24753fOc extends AbstractC13793Vtm {
    public Long f;
    public JLj g;
    public EnumC0686Bb h;
    public Long i;
    public String j;
    public String k;
    public EnumC0893Bjc l;
    public Boolean m;

    public C24753fOc() {
        super("MAP_MAP_OPEN", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1348;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 15, bArr, this.l, set);
        AbstractC39604p2m.J0(c38303oC7, 16, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 17, bArr, this.k, set);
        c38303oC7.j(bArr);
    }
}
