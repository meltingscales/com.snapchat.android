package defpackage;

import java.util.Set;

/* renamed from: mv9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36344mv9 extends AbstractC13793Vtm {
    public Long f;
    public EnumC28576ht9 g;
    public Boolean h;

    public C36344mv9() {
        super("GALLERY_STORY_CREATE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1038;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.J0(c38303oC7, 4, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
