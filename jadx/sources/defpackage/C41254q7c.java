package defpackage;

import java.util.Set;

/* renamed from: q7c  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41254q7c extends AbstractC13793Vtm {
    public String f;
    public JLj g;
    public Long h;

    public C41254q7c() {
        super("LIVE_LOCATION_ALLOWLIST_OPEN", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4760;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}