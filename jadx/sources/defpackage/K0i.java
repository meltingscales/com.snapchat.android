package defpackage;

import java.util.Set;

/* renamed from: K0i  reason: default package */
/* loaded from: classes8.dex */
public final class K0i extends AbstractC13793Vtm {
    public String f;
    public Long g;
    public EnumC46524tYh h;

    public K0i() {
        super("SCAN_TRAY_STATE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3079;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
