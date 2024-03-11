package defpackage;

import java.util.Set;

/* renamed from: ZXc  reason: default package */
/* loaded from: classes8.dex */
public final class ZXc extends AbstractC13793Vtm {
    public EnumC52946xkc f;
    public Long g;
    public Long h;

    public ZXc() {
        super("MAP_USER_LOCATION_SHARING_NOTIF_TAP", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3996;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
