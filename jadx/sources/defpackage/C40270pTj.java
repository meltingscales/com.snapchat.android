package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: pTj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40270pTj extends AbstractC35592mQj {
    public Long n;
    public Long o;
    public Long p;
    public Long q;
    public String r;
    public ArrayList s;

    public C40270pTj() {
        super("SPECTACLES_HERMOSA_DEPTH_PROCESSING_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2673;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.r, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 10, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 13, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 14, bArr, this.q, set);
        AbstractC39604p2m.S0(c38303oC7, 15, bArr, this.s, set);
        AbstractC39604p2m.O0(c38303oC7, 16, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC35592mQj, defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Long l = (Long) map.get("average_frame_processing_time_ms");
        this.o = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("average_native_algorithm_frame_processing_time_ms");
        this.p = l2;
        if (l2 != null) {
            d++;
        }
        if (map.containsKey("average_stages_processing_time_ms")) {
            ArrayList arrayList = new ArrayList();
            this.s = arrayList;
            arrayList.addAll((List) map.get("average_stages_processing_time_ms"));
            d++;
        }
        Long l3 = (Long) map.get("average_total_frame_processing_time_ms");
        this.q = l3;
        if (l3 != null) {
            d++;
        }
        String str = (String) map.get("error_message");
        this.r = str;
        if (str != null) {
            d++;
        }
        Long l4 = (Long) map.get("latency_ms");
        this.n = l4;
        if (l4 != null) {
            return d + 1;
        }
        return d;
    }
}
