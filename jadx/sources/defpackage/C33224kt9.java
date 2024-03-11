package defpackage;

import java.util.Set;

/* renamed from: kt9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33224kt9 extends AbstractC13793Vtm {
    public Boolean f;
    public EnumC31642jt9 g;
    public EnumC34759lt9 h;
    public Long i;
    public Long j;
    public String k;

    public C33224kt9() {
        super("GALLERY_DATA_DELETE_ATTEMPT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 982;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.J0(c38303oC7, 8, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
