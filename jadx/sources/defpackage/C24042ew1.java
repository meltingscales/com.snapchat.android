package defpackage;

import java.util.Set;

/* renamed from: ew1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24042ew1 extends AbstractC13793Vtm {
    public EnumC25578fw1 f;
    public Long g;
    public String h;
    public String i;

    public C24042ew1() {
        super("BLOOPS_FRIEND_SELECTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3669;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
