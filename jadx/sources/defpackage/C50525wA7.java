package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: wA7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50525wA7 extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public Long h;
    public ArrayList i;

    public C50525wA7() {
        super("DISK_USAGE_METRICS", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 812;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.T0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
