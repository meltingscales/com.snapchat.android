package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.Map;
import java.util.Set;

/* renamed from: Q53  reason: default package */
/* loaded from: classes8.dex */
public final class Q53 extends AbstractC13793Vtm {
    public EnumC10796Rai f;
    public EnumC12061Tai g;
    public String h;
    public String i;
    public Long j;
    public Long k;
    public Long l;
    public Long m;
    public Boolean n;
    public Boolean o;
    public String p;
    public Long q;
    public Boolean r;
    public Long s;
    public String t;
    public String u;
    public EnumC8898Oai v;

    public Q53() {
        super("CHAT_SEARCH_AD_IMPRESSION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4442;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.u, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.m, set);
        AbstractC39604p2m.J0(c38303oC7, 6, bArr, this.n, set);
        AbstractC39604p2m.J0(c38303oC7, 7, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.q, set);
        AbstractC39604p2m.J0(c38303oC7, 11, bArr, this.r, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.s, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.t, set);
        AbstractC39604p2m.M0(c38303oC7, 14, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 15, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 17, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 18, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 19, bArr, this.v, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC12061Tai enumC12061Tai;
        EnumC10796Rai enumC10796Rai;
        EnumC8898Oai enumC8898Oai;
        int d = super.d(map);
        String str = (String) map.get("ad_id");
        this.h = str;
        if (str != null) {
            d++;
        }
        Long l = (Long) map.get("attachment_triggered_timestamp_ms");
        this.k = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("attachment_view_time_ms");
        this.l = l2;
        if (l2 != null) {
            d++;
        }
        if (map.containsKey("browser_type")) {
            Object obj = map.get("browser_type");
            if (obj instanceof String) {
                enumC8898Oai = EnumC8898Oai.valueOf((String) obj);
            } else {
                enumC8898Oai = (EnumC8898Oai) obj;
            }
            this.v = enumC8898Oai;
            d++;
        }
        String str2 = (String) map.get("click_id");
        this.u = str2;
        if (str2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("click_timestamp_millis");
        this.m = l3;
        if (l3 != null) {
            d++;
        }
        Long l4 = (Long) map.get("impression_timestamp_ms");
        this.j = l4;
        if (l4 != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("is_employee");
        this.n = bool;
        if (bool != null) {
            d++;
        }
        Boolean bool2 = (Boolean) map.get("is_test");
        this.o = bool2;
        if (bool2 != null) {
            d++;
        }
        String str3 = (String) map.get("partner_ad_impression_id");
        this.i = str3;
        if (str3 != null) {
            d++;
        }
        if (map.containsKey("partner_name")) {
            Object obj2 = map.get("partner_name");
            if (obj2 instanceof String) {
                enumC10796Rai = EnumC10796Rai.valueOf((String) obj2);
            } else {
                enumC10796Rai = (EnumC10796Rai) obj2;
            }
            this.f = enumC10796Rai;
            d++;
        }
        String str4 = (String) map.get("partner_request_id");
        this.p = str4;
        if (str4 != null) {
            d++;
        }
        Long l5 = (Long) map.get("search_position");
        this.q = l5;
        if (l5 != null) {
            d++;
        }
        Boolean bool3 = (Boolean) map.get("swipe_up");
        this.r = bool3;
        if (bool3 != null) {
            d++;
        }
        Long l6 = (Long) map.get("track_count");
        this.s = l6;
        if (l6 != null) {
            d++;
        }
        String str5 = (String) map.get("track_instance_id");
        this.t = str5;
        if (str5 != null) {
            d++;
        }
        if (map.containsKey(DatabaseHelper.authorizationToken_Type)) {
            Object obj3 = map.get(DatabaseHelper.authorizationToken_Type);
            if (obj3 instanceof String) {
                enumC12061Tai = EnumC12061Tai.valueOf((String) obj3);
            } else {
                enumC12061Tai = (EnumC12061Tai) obj3;
            }
            this.g = enumC12061Tai;
            return d + 1;
        }
        return d;
    }
}
