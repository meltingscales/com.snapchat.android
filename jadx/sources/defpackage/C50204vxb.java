package defpackage;

import java.util.Set;

/* renamed from: vxb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50204vxb extends AbstractC13793Vtm {
    public String f;
    public Long g;
    public EnumC4837Hpb h;

    public C50204vxb() {
        super("LENS_F_F_C_T_A_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3791;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}