package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: e1k  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22652e1k extends PWg {
    public EnumC21118d1k p;
    public Long q;

    public C22652e1k() {
        super("SPEECH_SERVICE_PERF_SNAPSHOT", EnumC45985tCg.BUSINESS, 1);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2245;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.q, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, (EnumC16248Zqj) this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.k, set);
        AbstractC39604p2m.K0(c38303oC7, 5, bArr, (Double) this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, (Long) this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.h, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.PWg, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC21118d1k enumC21118d1k;
        int d = super.d(map);
        Long l = (Long) map.get("active_usage_msec");
        this.q = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("speech_engine_type")) {
            Object obj = map.get("speech_engine_type");
            if (obj instanceof String) {
                enumC21118d1k = EnumC21118d1k.valueOf((String) obj);
            } else {
                enumC21118d1k = (EnumC21118d1k) obj;
            }
            this.p = enumC21118d1k;
            return d + 1;
        }
        return d;
    }
}
