package defpackage;

import java.util.Set;

/* renamed from: rz3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44113rz3 extends C34853lx3 {
    public String h;

    public C44113rz3() {
        super("COGNAC_PARTNER_CONNECTION_MINIS_TAP", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final int b() {
        return 3687;
    }

    @Override // defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
