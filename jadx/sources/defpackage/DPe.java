package defpackage;

import java.util.Set;

/* renamed from: DPe  reason: default package */
/* loaded from: classes8.dex */
public final class DPe extends AbstractC13793Vtm {
    public Long f;
    public String g;
    public EPe h;

    public DPe() {
        super("ONE_TAP_LOGIN_FAILURE_DIALOG", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2986;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}