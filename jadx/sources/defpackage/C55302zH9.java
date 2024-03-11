package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: zH9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55302zH9 extends AbstractC13793Vtm {
    public EnumC0686Bb f;
    public String g;
    public String h;
    public String i;
    public String j;
    public Long k;
    public Long l;
    public Long m;
    public String n;
    public BH9 o;
    public String p;
    public Boolean q;

    public C55302zH9() {
        super("GEOFILTER_GEOFILTER_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1088;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.m, set);
        AbstractC39604p2m.J0(c38303oC7, 13, bArr, this.q, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        BH9 bh9;
        EnumC0686Bb enumC0686Bb;
        int d = super.d(map);
        Long l = (Long) map.get("action_index");
        this.l = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("action_sequence_count");
        this.k = l2;
        if (l2 != null) {
            d++;
        }
        if (map.containsKey("action_type")) {
            Object obj = map.get("action_type");
            if (obj instanceof String) {
                enumC0686Bb = EnumC0686Bb.valueOf((String) obj);
            } else {
                enumC0686Bb = (EnumC0686Bb) obj;
            }
            this.f = enumC0686Bb;
            d++;
        }
        String str = (String) map.get("enc_geo_data");
        this.p = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("filter_geofence_id");
        this.h = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("filter_geofilter_id");
        this.i = str3;
        if (str3 != null) {
            d++;
        }
        String str4 = (String) map.get("filter_venue_id");
        this.g = str4;
        if (str4 != null) {
            d++;
        }
        String str5 = (String) map.get("geocell");
        this.j = str5;
        if (str5 != null) {
            d++;
        }
        if (map.containsKey("geofilter_geofilter_type")) {
            Object obj2 = map.get("geofilter_geofilter_type");
            if (obj2 instanceof String) {
                bh9 = BH9.valueOf((String) obj2);
            } else {
                bh9 = (BH9) obj2;
            }
            this.o = bh9;
            d++;
        }
        String str6 = (String) map.get("snap_session_id");
        this.n = str6;
        if (str6 != null) {
            d++;
        }
        Long l3 = (Long) map.get("view_time_sec");
        this.m = l3;
        if (l3 != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("with_geofilter_transition");
        this.q = bool;
        if (bool != null) {
            return d + 1;
        }
        return d;
    }
}
