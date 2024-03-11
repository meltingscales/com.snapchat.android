package defpackage;

import java.util.Set;

/* renamed from: su9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45527su9 extends AbstractC13793Vtm {
    public EnumC12518Tt9 f;
    public Boolean g;
    public String h;

    public C45527su9() {
        super("GALLERY_PRIVATE_GALLERY_CHANGE_PASSCODE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1003;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
