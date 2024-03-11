package defpackage;

import java.util.Set;

/* renamed from: Ms9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8065Ms9 extends AbstractC13793Vtm {
    public EnumC3080Ev9 f;
    public Boolean g;
    public Long h;
    public String i;
    public String j;
    public String k;

    public C8065Ms9() {
        super("GALLERY_BACKUP_ERROR", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 963;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.J0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.j, set);
        c38303oC7.j(bArr);
    }
}
