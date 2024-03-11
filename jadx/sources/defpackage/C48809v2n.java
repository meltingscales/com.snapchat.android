package defpackage;

import java.util.Set;

/* renamed from: v2n  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48809v2n extends AbstractC13793Vtm {
    public String f;
    public String g;
    public String h;
    public Long i;

    public C48809v2n() {
        super("WEB3_WALLET_PAGE_DISPLAYED", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4054;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
