package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: qzf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42591qzf extends AbstractC13793Vtm {
    public Long f;
    public String g;
    public Double h;
    public EnumC18899ba8 i;
    public JLj j;
    public Long k;
    public Long l;
    public Long m;
    public String n;

    public C42591qzf() {
        super("PLACES_PLACE_PROFILE_CLOSE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1600;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.K0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.n, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        JLj jLj;
        EnumC18899ba8 enumC18899ba8;
        int d = super.d(map);
        String str = (String) map.get("component_data");
        this.n = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("exit_event")) {
            Object obj = map.get("exit_event");
            if (obj instanceof String) {
                enumC18899ba8 = EnumC18899ba8.valueOf((String) obj);
            } else {
                enumC18899ba8 = (EnumC18899ba8) obj;
            }
            this.i = enumC18899ba8;
            d++;
        }
        Long l = (Long) map.get("map_session_id");
        this.k = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("num_orbis_snaps_available");
        this.l = l2;
        if (l2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("num_provider_snaps_available");
        this.m = l3;
        if (l3 != null) {
            d++;
        }
        String str2 = (String) map.get("place_id");
        this.g = str2;
        if (str2 != null) {
            d++;
        }
        Long l4 = (Long) map.get("place_session_id");
        this.f = l4;
        if (l4 != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj2 = map.get("source");
            if (obj2 instanceof String) {
                jLj = JLj.valueOf((String) obj2);
            } else {
                jLj = (JLj) obj2;
            }
            this.j = jLj;
            d++;
        }
        Double d2 = (Double) map.get("view_time_sec");
        this.h = d2;
        if (d2 != null) {
            return d + 1;
        }
        return d;
    }
}
