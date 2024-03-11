package defpackage;

import java.util.Set;

/* renamed from: rdh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43579rdh extends O5 {
    public EnumC45114sdh j;
    public EnumC4253Grc k;
    public String l;

    public C43579rdh() {
        super("REQUEST_LOGIN_CODE_ATTEMPT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4929;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.J0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.k, set);
        c38303oC7.j(bArr);
    }
}
