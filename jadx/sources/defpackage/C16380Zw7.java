package defpackage;

import java.util.Set;

/* renamed from: Zw7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16380Zw7 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public String h;
    public JLj i;
    public Boolean j;
    public String k;
    public Long l;

    public C16380Zw7() {
        super("DISCOVER_SNAP_SHARE_SEND", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 800;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[4];
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 17, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 18, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 22, bArr, this.i, set);
        AbstractC39604p2m.J0(c38303oC7, 25, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 26, bArr, this.k, set);
        c38303oC7.j(bArr);
    }
}
