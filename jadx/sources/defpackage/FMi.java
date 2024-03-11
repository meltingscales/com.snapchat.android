package defpackage;

import java.util.Set;

/* renamed from: FMi  reason: default package */
/* loaded from: classes8.dex */
public final class FMi extends AbstractC13793Vtm {
    public WZ0 f;

    public FMi() {
        super("SHAKE_REPORT_START", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1999;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.N0(c38303oC7, 2, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
