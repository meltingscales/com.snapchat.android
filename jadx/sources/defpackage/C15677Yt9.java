package defpackage;

import java.util.Set;

/* renamed from: Yt9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15677Yt9 extends AbstractC13793Vtm {
    public EnumC17862au9 f;
    public EnumC16310Zt9 g;

    public C15677Yt9() {
        super("GALLERY_OVERLAY_BANNER", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4160;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}