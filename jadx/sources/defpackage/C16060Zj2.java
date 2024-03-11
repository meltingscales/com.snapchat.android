package defpackage;

import java.util.Set;

/* renamed from: Zj2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16060Zj2 extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public EnumC49871vk2 h;
    public EnumC0686Bb i;
    public String j;

    public C16060Zj2() {
        super("CAMERA_PAGE_ACTION", EnumC45985tCg.BEST_EFFORT, 0.05d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 421;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 13, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
