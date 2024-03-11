package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: prj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40860prj extends AbstractC29625iZj {
    public Long k;
    public Long l;
    public Long m;
    public ArrayList n;

    public C40860prj() {
        super("SNAP_OS_LENSES_BATCH_PROCESSING_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2753;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.T0(c38303oC7, 2, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        if (map.containsKey("all_lens_processing")) {
            this.n = new ArrayList();
            for (Map map2 : (List) map.get("all_lens_processing")) {
                C34719lrj c34719lrj = new C34719lrj();
                c34719lrj.d(map2);
                this.n.add(c34719lrj);
            }
            d++;
        }
        Long l = (Long) map.get("lens_count");
        this.m = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("size_bytes");
        this.l = l2;
        if (l2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("total_processing_time_ms");
        this.k = l3;
        if (l3 != null) {
            return d + 1;
        }
        return d;
    }
}
