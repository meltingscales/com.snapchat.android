package defpackage;

import java.util.Set;

/* renamed from: Yw7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15747Yw7 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public JLj h;
    public Boolean i;
    public String j;
    public String k;

    public C15747Yw7() {
        super("DISCOVER_SNAP_SCREENSHOT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 796;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 14, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 15, bArr, this.j, set);
        c38303oC7.j(bArr);
    }
}
