package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: qN0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41642qN0 extends WN0 {
    public Long r;
    public Long s;
    public ArrayList t;

    public C41642qN0() {
        super("BACKUP_OPERATION_SCHEDULING_FINISH", EnumC45985tCg.BEST_EFFORT, 0.1d, 2);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4566;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.r, set);
        AbstractC39604p2m.T0(c38303oC7, 6, bArr, this.t, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.s, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.o, set);
        AbstractC39604p2m.J0(c38303oC7, 10, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 13, bArr, this.m, set);
        AbstractC39604p2m.J0(c38303oC7, 14, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 15, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 16, bArr, (Long) this.g, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.WN0, defpackage.AbstractC7923Mmb, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Long l = (Long) map.get("pending_operations_count");
        this.r = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("scheduled_operations")) {
            this.t = new ArrayList();
            for (Map map2 : (List) map.get("scheduled_operations")) {
                C30849jN0 c30849jN0 = new C30849jN0();
                c30849jN0.d(map2);
                this.t.add(c30849jN0);
            }
            d++;
        }
        Long l2 = (Long) map.get("scheduling_duration_ms");
        this.s = l2;
        if (l2 != null) {
            return d + 1;
        }
        return d;
    }
}
