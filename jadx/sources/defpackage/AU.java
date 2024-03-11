package defpackage;

import java.util.Set;

/* renamed from: AU  reason: default package */
/* loaded from: classes8.dex */
public final class AU extends AbstractC13793Vtm {
    public EnumC33547l66 f;
    public String g;
    public String h;
    public String i;
    public Long j;
    public C27988hVa k;

    public AU() {
        super("APP_APPLICATION_INSTALL", EnumC45985tCg.BUSINESS_CRITICAL, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 93;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 5, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
