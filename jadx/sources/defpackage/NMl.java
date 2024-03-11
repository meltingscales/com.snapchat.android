package defpackage;

import java.util.Set;

/* renamed from: NMl  reason: default package */
/* loaded from: classes8.dex */
public final class NMl extends AbstractC13793Vtm {
    public Long f;
    public EnumC49061vD0 g;
    public Boolean h;
    public String i;

    public NMl() {
        super("TOS_CLIENT_SYNC_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 5005;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
