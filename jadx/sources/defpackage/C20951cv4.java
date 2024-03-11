package defpackage;

import java.util.Set;

/* renamed from: cv4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20951cv4 extends C56230zt4 {
    public Double i;
    public Double j;
    public EnumC6821Kt4 k;
    public EnumC7452Lt4 l;
    public String m;

    public C20951cv4() {
        super("CONTEXT_SESSION_VIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C56230zt4, defpackage.InterfaceC42467qug
    public final int b() {
        return 2848;
    }

    @Override // defpackage.C56230zt4, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.K0(c38303oC7, 10, bArr, this.j, set);
        AbstractC39604p2m.K0(c38303oC7, 11, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 16, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 17, bArr, this.m, set);
        c38303oC7.j(bArr);
    }
}
