package defpackage;

import java.util.Set;

/* renamed from: F0g  reason: default package */
/* loaded from: classes8.dex */
public final class F0g extends AbstractC13793Vtm {
    public String f;
    public G0g g;

    public F0g() {
        super("PREVIEW_PAGE_VIEW", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1662;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}