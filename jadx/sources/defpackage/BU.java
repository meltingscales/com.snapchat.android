package defpackage;

import java.util.Set;

/* renamed from: BU  reason: default package */
/* loaded from: classes8.dex */
public final class BU extends O5 {
    public EnumC28654hwc j;
    public EnumC39343osc k;
    public String l;
    public String m;
    public C27988hVa n;

    public BU() {
        super("APP_APPLICATION_LOGIN", EnumC45985tCg.BUSINESS_CRITICAL, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 95;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.l, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.N0(c38303oC7, 6, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
