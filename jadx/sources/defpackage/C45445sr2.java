package defpackage;

import java.util.Set;

/* renamed from: sr2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45445sr2 extends AbstractC13793Vtm {
    public String f;
    public EnumC19315br2 g;
    public String h;
    public String i;
    public EnumC5668Ixj j;

    public C45445sr2() {
        super("CAMERA_SPOTLIGHT_CREATE_TAP", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3672;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
