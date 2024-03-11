package defpackage;

import java.util.Set;

/* renamed from: vA7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48993vA7 extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public Long h;

    public C48993vA7() {
        super("DISK_STORAGE_OVERALL_USAGE", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 811;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
