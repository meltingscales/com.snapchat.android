package defpackage;

import java.util.Set;

/* renamed from: J8a  reason: default package */
/* loaded from: classes8.dex */
public final class J8a extends AbstractC13793Vtm {
    public String f;
    public L8a g;
    public DUk h;
    public Long i;
    public Long j;
    public Long k;
    public String l;

    public J8a() {
        super("GROUP_STORY_DELETE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1134;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.l, set);
        c38303oC7.j(bArr);
    }
}