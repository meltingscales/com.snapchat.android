package defpackage;

import java.util.Set;

/* renamed from: VPe  reason: default package */
/* loaded from: classes8.dex */
public final class VPe extends AbstractC13793Vtm {
    public Boolean f;

    public VPe() {
        super("ONE_TAP_LOGIN_PERSISTENT_LOAD_ERROR", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 5045;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
