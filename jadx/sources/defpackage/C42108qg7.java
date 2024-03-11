package defpackage;

import java.util.Set;

/* renamed from: qg7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42108qg7 extends AbstractC13793Vtm {
    public String f;
    public EnumC54108yV7 g;

    public C42108qg7() {
        super("DIRECT_SNAP_EDIT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 725;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
