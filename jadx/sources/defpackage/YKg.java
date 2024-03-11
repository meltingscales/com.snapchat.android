package defpackage;

import java.util.Set;

/* renamed from: YKg  reason: default package */
/* loaded from: classes8.dex */
public final class YKg extends AbstractC13793Vtm {
    public Boolean f;
    public Long g;

    public YKg() {
        super("REAL_TIME_SCAN_STATE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4665;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
