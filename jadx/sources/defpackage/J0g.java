package defpackage;

import java.util.Set;

/* renamed from: J0g  reason: default package */
/* loaded from: classes8.dex */
public final class J0g extends AbstractC13793Vtm {
    public String f;
    public Long g;
    public Long h;
    public Long i;

    public J0g() {
        super("PREVIEW_PERFORMANCE_SUMMARY", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3495;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}