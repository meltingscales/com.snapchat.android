package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: S63  reason: default package */
/* loaded from: classes8.dex */
public final class S63 extends AbstractC13793Vtm {
    public String A;
    public String B;
    public String C;
    public String D;
    public String E;
    public String F;
    public EnumC19207bmj G;
    public C41546qJ4 H;
    public String f;
    public String g;
    public EnumC52263xId h;
    public EnumC14830Xkd i;
    public Double j;
    public JLj k;
    public String l;
    public Boolean m;
    public Long n;
    public Double o;
    public Double p;
    public Double q;
    public String r;
    public Long s;
    public String t;
    public String u;
    public String v;
    public String w;
    public Boolean x;
    public EnumC0383Ao9 y;
    public EnumC1905Cz4 z;

    public S63() {
        super("CHAT_SNAP_VIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 504;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[4];
        AbstractC39604p2m.K0(c38303oC7, 2, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.D, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.C, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.s, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.A, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.B, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.z, set);
        AbstractC39604p2m.N0(c38303oC7, 12, bArr, this.H, set);
        AbstractC39604p2m.L0(c38303oC7, 13, bArr, this.y, set);
        AbstractC39604p2m.L0(c38303oC7, 14, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 15, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 16, bArr, this.r, set);
        AbstractC39604p2m.O0(c38303oC7, 17, bArr, this.w, set);
        AbstractC39604p2m.K0(c38303oC7, 18, bArr, this.q, set);
        AbstractC39604p2m.J0(c38303oC7, 19, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 20, bArr, this.u, set);
        AbstractC39604p2m.O0(c38303oC7, 21, bArr, this.t, set);
        AbstractC39604p2m.K0(c38303oC7, 22, bArr, this.o, set);
        AbstractC39604p2m.K0(c38303oC7, 23, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 24, bArr, this.v, set);
        AbstractC39604p2m.L0(c38303oC7, 25, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 26, bArr, this.l, set);
        AbstractC39604p2m.J0(c38303oC7, 27, bArr, this.x, set);
        AbstractC39604p2m.L0(c38303oC7, 28, bArr, this.G, set);
        AbstractC39604p2m.O0(c38303oC7, 29, bArr, this.E, set);
        AbstractC39604p2m.O0(c38303oC7, 30, bArr, this.F, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        JLj jLj;
        EnumC19207bmj enumC19207bmj;
        EnumC52263xId enumC52263xId;
        EnumC14830Xkd enumC14830Xkd;
        EnumC0383Ao9 enumC0383Ao9;
        EnumC1905Cz4 enumC1905Cz4;
        int d = super.d(map);
        Double d2 = (Double) map.get("ack_time_sec");
        this.j = d2;
        if (d2 != null) {
            d++;
        }
        String str = (String) map.get("available_context_cards");
        this.D = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("available_context_types");
        this.C = str2;
        if (str2 != null) {
            d++;
        }
        Long l = (Long) map.get("camera");
        this.n = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("cell_view_position");
        this.s = l2;
        if (l2 != null) {
            d++;
        }
        String str3 = (String) map.get("chat_id");
        this.A = str3;
        if (str3 != null) {
            d++;
        }
        String str4 = (String) map.get("context_session_id");
        this.B = str4;
        if (str4 != null) {
            d++;
        }
        String str5 = (String) map.get("correspondent_guid");
        this.g = str5;
        if (str5 != null) {
            d++;
        }
        String str6 = (String) map.get("correspondent_id");
        this.f = str6;
        if (str6 != null) {
            d++;
        }
        if (map.containsKey("correspondent_type")) {
            Object obj = map.get("correspondent_type");
            if (obj instanceof String) {
                enumC1905Cz4 = EnumC1905Cz4.valueOf((String) obj);
            } else {
                enumC1905Cz4 = (EnumC1905Cz4) obj;
            }
            this.z = enumC1905Cz4;
            d++;
        }
        C41546qJ4 c41546qJ4 = new C41546qJ4();
        this.H = c41546qJ4;
        int d3 = c41546qJ4.d(map);
        if (d3 == 0) {
            this.H = null;
        }
        int i = d + d3;
        if (map.containsKey("friendship_status")) {
            Object obj2 = map.get("friendship_status");
            if (obj2 instanceof String) {
                enumC0383Ao9 = EnumC0383Ao9.valueOf((String) obj2);
            } else {
                enumC0383Ao9 = (EnumC0383Ao9) obj2;
            }
            this.y = enumC0383Ao9;
            i++;
        }
        if (map.containsKey("media_type")) {
            Object obj3 = map.get("media_type");
            if (obj3 instanceof String) {
                enumC14830Xkd = EnumC14830Xkd.valueOf((String) obj3);
            } else {
                enumC14830Xkd = (EnumC14830Xkd) obj3;
            }
            this.i = enumC14830Xkd;
            i++;
        }
        if (map.containsKey("message_type")) {
            Object obj4 = map.get("message_type");
            if (obj4 instanceof String) {
                enumC52263xId = EnumC52263xId.valueOf((String) obj4);
            } else {
                enumC52263xId = (EnumC52263xId) obj4;
            }
            this.h = enumC52263xId;
            i++;
        }
        String str7 = (String) map.get("mischief_id");
        this.r = str7;
        if (str7 != null) {
            i++;
        }
        String str8 = (String) map.get("opera_session_id");
        this.E = str8;
        if (str8 != null) {
            i++;
        }
        String str9 = (String) map.get("parcel_type");
        this.w = str9;
        if (str9 != null) {
            i++;
        }
        Double d4 = (Double) map.get("pinch_to_zoom");
        this.q = d4;
        if (d4 != null) {
            i++;
        }
        Boolean bool = (Boolean) map.get("playback_audio");
        this.m = bool;
        if (bool != null) {
            i++;
        }
        String str10 = (String) map.get("playback_session_id");
        this.F = str10;
        if (str10 != null) {
            i++;
        }
        String str11 = (String) map.get("ranking_id");
        this.u = str11;
        if (str11 != null) {
            i++;
        }
        String str12 = (String) map.get("ranking_model_id");
        this.t = str12;
        if (str12 != null) {
            i++;
        }
        Double d5 = (Double) map.get("roll_max_degree");
        this.o = d5;
        if (d5 != null) {
            i++;
        }
        Double d6 = (Double) map.get("roll_min_degree");
        this.p = d6;
        if (d6 != null) {
            i++;
        }
        String str13 = (String) map.get("server_ranking_id");
        this.v = str13;
        if (str13 != null) {
            i++;
        }
        if (map.containsKey("snap_erase_mode")) {
            Object obj5 = map.get("snap_erase_mode");
            if (obj5 instanceof String) {
                enumC19207bmj = EnumC19207bmj.valueOf((String) obj5);
            } else {
                enumC19207bmj = (EnumC19207bmj) obj5;
            }
            this.G = enumC19207bmj;
            i++;
        }
        if (map.containsKey("source")) {
            Object obj6 = map.get("source");
            if (obj6 instanceof String) {
                jLj = JLj.valueOf((String) obj6);
            } else {
                jLj = (JLj) obj6;
            }
            this.k = jLj;
            i++;
        }
        String str14 = (String) map.get("subpage_name");
        this.l = str14;
        if (str14 != null) {
            i++;
        }
        Boolean bool2 = (Boolean) map.get("with_tag");
        this.x = bool2;
        if (bool2 != null) {
            return i + 1;
        }
        return i;
    }
}
