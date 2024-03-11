package defpackage;

import java.util.Set;

/* renamed from: fYc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24993fYc extends AbstractC13793Vtm {
    public Long f;
    public LUc g;
    public EnumC0686Bb h;
    public String i;
    public String j;
    public Boolean k;

    public C24993fYc() {
        super("MAP_USER_VIEW_ACTIONMOJI_SENSITIVE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3429;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
