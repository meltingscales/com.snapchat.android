package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: OE  reason: default package */
/* loaded from: classes8.dex */
public final class OE extends AbstractC13793Vtm {
    public ELj f;
    public String g;
    public YCg h;
    public String i;
    public String j;
    public String k;
    public Long l;
    public Long m;
    public Long n;
    public Long o;
    public Boolean p;
    public String q;
    public Boolean r;
    public String s;
    public String t;
    public Long u;
    public String v;
    public String w;
    public EnumC35210mB9 x;

    public OE() {
        super("AI_GENERATION_ATTEMPT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4387;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.s, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.f, set);
        AbstractC39604p2m.J0(c38303oC7, 12, bArr, this.r, set);
        AbstractC39604p2m.M0(c38303oC7, 13, bArr, this.o, set);
        AbstractC39604p2m.J0(c38303oC7, 14, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 15, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 16, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 17, bArr, this.u, set);
        AbstractC39604p2m.O0(c38303oC7, 18, bArr, this.t, set);
        AbstractC39604p2m.L0(c38303oC7, 19, bArr, this.x, set);
        AbstractC39604p2m.O0(c38303oC7, 20, bArr, this.v, set);
        AbstractC39604p2m.O0(c38303oC7, 21, bArr, this.w, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        ELj eLj;
        YCg yCg;
        EnumC35210mB9 enumC35210mB9;
        int d = super.d(map);
        String str = (String) map.get("background_id");
        this.q = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("error_type");
        this.s = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("generation_status")) {
            Object obj = map.get("generation_status");
            if (obj instanceof String) {
                enumC35210mB9 = EnumC35210mB9.valueOf((String) obj);
            } else {
                enumC35210mB9 = (EnumC35210mB9) obj;
            }
            this.x = enumC35210mB9;
            d++;
        }
        String str3 = (String) map.get("ghost_correspondent_id");
        this.j = str3;
        if (str3 != null) {
            d++;
        }
        Long l = (Long) map.get("latency");
        this.u = l;
        if (l != null) {
            d++;
        }
        String str4 = (String) map.get("media_response_request_id");
        this.w = str4;
        if (str4 != null) {
            d++;
        }
        String str5 = (String) map.get("mischief_id");
        this.k = str5;
        if (str5 != null) {
            d++;
        }
        String str6 = (String) map.get("ml_model_type");
        this.v = str6;
        if (str6 != null) {
            d++;
        }
        Long l2 = (Long) map.get("num_generated_bg");
        this.l = l2;
        if (l2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("num_impressed_bg");
        this.m = l3;
        if (l3 != null) {
            d++;
        }
        Long l4 = (Long) map.get("num_loaded_bg");
        this.n = l4;
        if (l4 != null) {
            d++;
        }
        Long l5 = (Long) map.get("num_tried_bg");
        this.o = l5;
        if (l5 != null) {
            d++;
        }
        String str7 = (String) map.get("profile_session_id");
        this.i = str7;
        if (str7 != null) {
            d++;
        }
        String str8 = (String) map.get("query");
        this.g = str8;
        if (str8 != null) {
            d++;
        }
        if (map.containsKey("query_type")) {
            Object obj2 = map.get("query_type");
            if (obj2 instanceof String) {
                yCg = YCg.valueOf((String) obj2);
            } else {
                yCg = (YCg) obj2;
            }
            this.h = yCg;
            d++;
        }
        Boolean bool = (Boolean) map.get("selected");
        this.p = bool;
        if (bool != null) {
            d++;
        }
        String str9 = (String) map.get("snap_session_id");
        this.t = str9;
        if (str9 != null) {
            d++;
        }
        if (map.containsKey("source_feature_type")) {
            Object obj3 = map.get("source_feature_type");
            if (obj3 instanceof String) {
                eLj = ELj.valueOf((String) obj3);
            } else {
                eLj = (ELj) obj3;
            }
            this.f = eLj;
            d++;
        }
        Boolean bool2 = (Boolean) map.get("with_snapchat_plus");
        this.r = bool2;
        if (bool2 != null) {
            return d + 1;
        }
        return d;
    }
}
