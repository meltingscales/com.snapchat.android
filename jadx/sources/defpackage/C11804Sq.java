package defpackage;

import java.util.Set;

/* renamed from: Sq  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11804Sq extends AbstractC50066vrm {
    public EnumC11172Rq f;
    public String g;
    public Long h;
    public String i;
    public String j;

    public C11804Sq() {
        super("AD_THIRD_PARTY_MIRROR_REQUEST", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3962;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
