package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: tN0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46243tN0 extends WN0 {
    public String r;
    public String s;
    public String t;
    public Long u;
    public String v;
    public String w;
    public Long x;
    public Long y;
    public Long z;

    public C46243tN0() {
        super("BACKUP_OPERATION_STEP_FAILURE", EnumC45985tCg.BEST_EFFORT, 0.1d, 2);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4569;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.z, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.v, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.y, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.x, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.t, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.w, set);
        AbstractC39604p2m.M0(c38303oC7, 14, bArr, this.u, set);
        AbstractC39604p2m.O0(c38303oC7, 15, bArr, this.r, set);
        AbstractC39604p2m.O0(c38303oC7, 16, bArr, this.s, set);
        AbstractC39604p2m.O0(c38303oC7, 17, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 18, bArr, this.o, set);
        AbstractC39604p2m.J0(c38303oC7, 19, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 20, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 21, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 22, bArr, this.m, set);
        AbstractC39604p2m.J0(c38303oC7, 23, bArr, this.q, set);
        AbstractC39604p2m.M0(c38303oC7, 24, bArr, (Long) this.g, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.WN0, defpackage.AbstractC7923Mmb, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Long l = (Long) map.get("attempt_count");
        this.u = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("attempt_duration_ms");
        this.z = l2;
        if (l2 != null) {
            d++;
        }
        String str = (String) map.get("entry_id");
        this.r = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("failure_reason");
        this.v = str2;
        if (str2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("operation_age_ms");
        this.y = l3;
        if (l3 != null) {
            d++;
        }
        String str3 = (String) map.get("operation_type");
        this.s = str3;
        if (str3 != null) {
            d++;
        }
        Long l4 = (Long) map.get("step_age_ms");
        this.x = l4;
        if (l4 != null) {
            d++;
        }
        String str4 = (String) map.get("step_type");
        this.t = str4;
        if (str4 != null) {
            d++;
        }
        String str5 = (String) map.get("verbose_failure_reason");
        this.w = str5;
        if (str5 != null) {
            return d + 1;
        }
        return d;
    }
}
