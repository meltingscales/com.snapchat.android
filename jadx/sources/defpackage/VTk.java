package defpackage;

import java.util.Set;

/* renamed from: VTk  reason: default package */
/* loaded from: classes8.dex */
public final class VTk extends AbstractC13793Vtm {
    public EnumC5668Ixj f;
    public Boolean g;
    public Long h;
    public CUk i;
    public DUk j;
    public String k;
    public String l;

    public VTk() {
        super("STORY_STORY_POST", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2374;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.j, set);
        AbstractC39604p2m.J0(c38303oC7, 10, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
