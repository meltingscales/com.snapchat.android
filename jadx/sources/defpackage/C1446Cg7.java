package defpackage;

import java.util.Set;

/* renamed from: Cg7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1446Cg7 extends AbstractC13793Vtm {
    public EnumC5668Ixj f;
    public Boolean g;
    public Long h;
    public Long i;
    public String j;
    public String k;

    public C1446Cg7() {
        super("DIRECT_STORY_SEND", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 744;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.f, set);
        AbstractC39604p2m.J0(c38303oC7, 12, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
