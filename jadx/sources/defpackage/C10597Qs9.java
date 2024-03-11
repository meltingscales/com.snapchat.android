package defpackage;

import java.util.Set;

/* renamed from: Qs9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10597Qs9 extends AbstractC13793Vtm {
    public String f;
    public Long g;
    public EnumC55795zbg h;
    public EnumC48869v58 i;

    public C10597Qs9() {
        super("GALLERY_BROWSE_VIEW_LATENCY", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 968;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}
