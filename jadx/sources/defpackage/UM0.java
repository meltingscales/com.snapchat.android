package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: UM0  reason: default package */
/* loaded from: classes8.dex */
public final class UM0 extends WN0 {
    public UM0() {
        super("BACKUP_JOB_EXECUTION_START", EnumC45985tCg.BEST_EFFORT, 0.1d, 2);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4559;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.o, set);
        AbstractC39604p2m.J0(c38303oC7, 8, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.m, set);
        AbstractC39604p2m.J0(c38303oC7, 12, bArr, this.q, set);
        AbstractC39604p2m.M0(c38303oC7, 13, bArr, (Long) this.g, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.WN0, defpackage.AbstractC7923Mmb, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        return super.d(map);
    }
}
