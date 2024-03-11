package defpackage;

import java.util.Set;

/* renamed from: FY  reason: default package */
/* loaded from: classes8.dex */
public final class FY extends AbstractC13793Vtm {
    public String f;
    public JLj g;
    public Long h;
    public Boolean i;
    public Boolean j;
    public String k;
    public Boolean l;
    public EnumC47201u0 m;
    public Long n;

    public FY() {
        super("APP_PAGE_LOAD", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 145;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.J0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.k, set);
        AbstractC39604p2m.J0(c38303oC7, 10, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 12, bArr, this.m, set);
        AbstractC39604p2m.J0(c38303oC7, 13, bArr, this.j, set);
        c38303oC7.j(bArr);
    }
}
