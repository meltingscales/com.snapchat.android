package defpackage;

import java.util.Set;

/* renamed from: CMi  reason: default package */
/* loaded from: classes8.dex */
public final class CMi extends AbstractC13793Vtm {
    public EnumC49304vMi f;
    public WZ0 g;

    public CMi() {
        super("SHAKE_REPORT_CANCEL", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1995;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
