package defpackage;

import com.looksery.sdk.ProfilingSessionReceiver;
import java.util.Map;
import java.util.Set;

/* renamed from: gSk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26393gSk extends AbstractC13793Vtm {
    public String A;
    public KM8 B;
    public IL8 C;
    public String D;
    public String E;
    public String F;
    public String G;
    public Long H;
    public Long I;

    /* renamed from: J  reason: collision with root package name */
    public Z3i f190J;
    public Long f;
    public Long g;
    public Boolean h;
    public String i;
    public GM8 j;
    public Boolean k;
    public JLj l;
    public Double m;
    public EnumC14830Xkd n;
    public CUk o;
    public String p;
    public String q;
    public Boolean r;
    public Long s;
    public String t;
    public String u;
    public String v;
    public Long w;
    public Long x;
    public DUk y;
    public String z;

    public C26393gSk() {
        super("STORY_SNAP_DELETE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2351;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[4];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.J0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.D, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.C, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.F, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.E, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.B, set);
        AbstractC39604p2m.J0(c38303oC7, 12, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.G, set);
        AbstractC39604p2m.L0(c38303oC7, 15, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 16, bArr, this.u, set);
        AbstractC39604p2m.O0(c38303oC7, 17, bArr, this.t, set);
        AbstractC39604p2m.M0(c38303oC7, 18, bArr, this.w, set);
        AbstractC39604p2m.M0(c38303oC7, 19, bArr, this.x, set);
        AbstractC39604p2m.K0(c38303oC7, 20, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 21, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 22, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 23, bArr, this.v, set);
        AbstractC39604p2m.L0(c38303oC7, 24, bArr, this.o, set);
        AbstractC39604p2m.L0(c38303oC7, 25, bArr, this.y, set);
        AbstractC39604p2m.M0(c38303oC7, 26, bArr, this.s, set);
        AbstractC39604p2m.J0(c38303oC7, 27, bArr, this.r, set);
        AbstractC39604p2m.O0(c38303oC7, 28, bArr, this.z, set);
        AbstractC39604p2m.O0(c38303oC7, 29, bArr, this.A, set);
        AbstractC39604p2m.M0(c38303oC7, 30, bArr, this.I, set);
        AbstractC39604p2m.M0(c38303oC7, 31, bArr, this.H, set);
        AbstractC39604p2m.L0(c38303oC7, 32, bArr, this.f190J, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        DUk dUk;
        CUk cUk;
        JLj jLj;
        Z3i z3i;
        EnumC14830Xkd enumC14830Xkd;
        KM8 km8;
        GM8 gm8;
        IL8 il8;
        int d = super.d(map);
        Long l = (Long) map.get("camera");
        this.g = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("caption");
        this.f = l2;
        if (l2 != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("drawing");
        this.h = bool;
        if (bool != null) {
            d++;
        }
        Long l3 = (Long) map.get("expiration_ts_ms");
        this.I = l3;
        if (l3 != null) {
            d++;
        }
        String str = (String) map.get(ProfilingSessionReceiver.EXTRA_STRING_FIELD_FILTER);
        this.i = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("filter_geofence");
        this.D = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("filter_info")) {
            Object obj = map.get("filter_info");
            if (obj instanceof String) {
                il8 = IL8.valueOf((String) obj);
            } else {
                il8 = (IL8) obj;
            }
            this.C = il8;
            d++;
        }
        String str3 = (String) map.get("filter_lens_id");
        this.F = str3;
        if (str3 != null) {
            d++;
        }
        String str4 = (String) map.get("filter_sponsor");
        this.E = str4;
        if (str4 != null) {
            d++;
        }
        if (map.containsKey("filter_type")) {
            Object obj2 = map.get("filter_type");
            if (obj2 instanceof String) {
                gm8 = GM8.valueOf((String) obj2);
            } else {
                gm8 = (GM8) obj2;
            }
            this.j = gm8;
            d++;
        }
        if (map.containsKey("filter_visual")) {
            Object obj3 = map.get("filter_visual");
            if (obj3 instanceof String) {
                km8 = KM8.valueOf((String) obj3);
            } else {
                km8 = (KM8) obj3;
            }
            this.B = km8;
            d++;
        }
        Boolean bool2 = (Boolean) map.get("flash");
        this.k = bool2;
        if (bool2 != null) {
            d++;
        }
        String str5 = (String) map.get("geo_fence");
        this.p = str5;
        if (str5 != null) {
            d++;
        }
        Long l4 = (Long) map.get("go_live_ts_ms");
        this.H = l4;
        if (l4 != null) {
            d++;
        }
        String str6 = (String) map.get("group_story_id");
        this.z = str6;
        if (str6 != null) {
            d++;
        }
        String str7 = (String) map.get("lens_option_id");
        this.G = str7;
        if (str7 != null) {
            d++;
        }
        if (map.containsKey("media_type")) {
            Object obj4 = map.get("media_type");
            if (obj4 instanceof String) {
                enumC14830Xkd = EnumC14830Xkd.valueOf((String) obj4);
            } else {
                enumC14830Xkd = (EnumC14830Xkd) obj4;
            }
            this.n = enumC14830Xkd;
            d++;
        }
        String str8 = (String) map.get("poster_guid");
        this.u = str8;
        if (str8 != null) {
            d++;
        }
        String str9 = (String) map.get("poster_id");
        this.t = str9;
        if (str9 != null) {
            d++;
        }
        String str10 = (String) map.get("raw_group_id");
        this.A = str10;
        if (str10 != null) {
            d++;
        }
        if (map.containsKey("scheduled_story_status")) {
            Object obj5 = map.get("scheduled_story_status");
            if (obj5 instanceof String) {
                z3i = Z3i.valueOf((String) obj5);
            } else {
                z3i = (Z3i) obj5;
            }
            this.f190J = z3i;
            d++;
        }
        Long l5 = (Long) map.get("snap_index_count");
        this.w = l5;
        if (l5 != null) {
            d++;
        }
        Long l6 = (Long) map.get("snap_index_pos");
        this.x = l6;
        if (l6 != null) {
            d++;
        }
        Double d2 = (Double) map.get("snap_time");
        this.m = d2;
        if (d2 != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj6 = map.get("source");
            if (obj6 instanceof String) {
                jLj = JLj.valueOf((String) obj6);
            } else {
                jLj = (JLj) obj6;
            }
            this.l = jLj;
            d++;
        }
        String str11 = (String) map.get("sponsor");
        this.q = str11;
        if (str11 != null) {
            d++;
        }
        String str12 = (String) map.get("story_snap_id");
        this.v = str12;
        if (str12 != null) {
            d++;
        }
        if (map.containsKey("story_type")) {
            Object obj7 = map.get("story_type");
            if (obj7 instanceof String) {
                cUk = CUk.valueOf((String) obj7);
            } else {
                cUk = (CUk) obj7;
            }
            this.o = cUk;
            d++;
        }
        if (map.containsKey("story_type_specific")) {
            Object obj8 = map.get("story_type_specific");
            if (obj8 instanceof String) {
                dUk = DUk.valueOf((String) obj8);
            } else {
                dUk = (DUk) obj8;
            }
            this.y = dUk;
            d++;
        }
        Long l7 = (Long) map.get("view_count");
        this.s = l7;
        if (l7 != null) {
            d++;
        }
        Boolean bool3 = (Boolean) map.get("with_post_success");
        this.r = bool3;
        if (bool3 != null) {
            return d + 1;
        }
        return d;
    }
}
