package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: TM0  reason: default package */
/* loaded from: classes8.dex */
public final class TM0 extends WN0 {
    public Long r;
    public Long s;
    public Long t;
    public Long u;
    public Long v;
    public String w;
    public String x;

    public TM0() {
        super("BACKUP_JOB_EXECUTION_FINISH", EnumC45985tCg.BEST_EFFORT, 0.1d, 2);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4558;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.w, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.v, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.u, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.r, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.s, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.t, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.x, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 14, bArr, this.o, set);
        AbstractC39604p2m.J0(c38303oC7, 15, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 16, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 17, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 18, bArr, this.m, set);
        AbstractC39604p2m.J0(c38303oC7, 19, bArr, this.q, set);
        AbstractC39604p2m.M0(c38303oC7, 20, bArr, (Long) this.g, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.WN0, defpackage.AbstractC7923Mmb, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("exit_cause");
        this.w = str;
        if (str != null) {
            d++;
        }
        Long l = (Long) map.get("job_duration_ms");
        this.v = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("operation_complete_count");
        this.u = l2;
        if (l2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("step_attempt_count");
        this.r = l3;
        if (l3 != null) {
            d++;
        }
        Long l4 = (Long) map.get("step_complete_count");
        this.s = l4;
        if (l4 != null) {
            d++;
        }
        Long l5 = (Long) map.get("step_failure_count");
        this.t = l5;
        if (l5 != null) {
            d++;
        }
        String str2 = (String) map.get("verbose_failure_reason");
        this.x = str2;
        if (str2 != null) {
            return d + 1;
        }
        return d;
    }
}
