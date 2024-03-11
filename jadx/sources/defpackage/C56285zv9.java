package defpackage;

import java.util.Set;

/* renamed from: zv9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C56285zv9 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public Long h;
    public Long i;
    public String j;
    public String k;

    public C56285zv9() {
        super("GALLERY_TAB_SESSION_END", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3630;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
