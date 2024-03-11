package defpackage;

import java.util.Set;

/* renamed from: zUh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55628zUh extends AbstractC13793Vtm {
    public String f;
    public Long g;
    public String h;

    public C55628zUh() {
        super("SCAN_HISTORY_SESSION_RUNTIME_EXCEPTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3584;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
