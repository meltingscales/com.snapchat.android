package defpackage;

import java.util.Set;

/* renamed from: Hzg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5081Hzg extends AbstractC13793Vtm {
    public String f;
    public JLj g;
    public EnumC28471hp4 h;
    public String i;
    public String j;
    public Long k;
    public EnumC21043cyl l;

    public C5081Hzg() {
        super("PUBLISHER_STORY_HIDE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1744;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.l, set);
        c38303oC7.j(bArr);
    }
}
