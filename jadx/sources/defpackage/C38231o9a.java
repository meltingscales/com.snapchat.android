package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: o9a  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38231o9a extends C22572dyg {
    public String i;
    public String j;
    public String k;
    public Boolean l;
    public String m;
    public String n;
    public String o;
    public EnumC32866kf0 p;

    public C38231o9a() {
        super("GROWTH_PUBLICPROFILE_PAGE_VIEW", EnumC45985tCg.BUSINESS, 2);
    }

    @Override // defpackage.C22572dyg, defpackage.InterfaceC42467qug
    public final int b() {
        return 1140;
    }

    @Override // defpackage.C22572dyg, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.n, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.o, set);
        AbstractC39604p2m.N0(c38303oC7, 9, bArr, (C28958i8f) this.h, set);
        AbstractC39604p2m.N0(c38303oC7, 10, bArr, (C42816r8f) this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.p, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C22572dyg, defpackage.FQ3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC32866kf0 enumC32866kf0;
        int d = super.d(map);
        String str = (String) map.get("advertising_id");
        this.i = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("apple_search_dictionary");
        this.k = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("att_status")) {
            Object obj = map.get("att_status");
            if (obj instanceof String) {
                enumC32866kf0 = EnumC32866kf0.valueOf((String) obj);
            } else {
                enumC32866kf0 = (EnumC32866kf0) obj;
            }
            this.p = enumC32866kf0;
            d++;
        }
        String str3 = (String) map.get("deep_link_url");
        this.n = str3;
        if (str3 != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("enable_ad_tracking");
        this.l = bool;
        if (bool != null) {
            d++;
        }
        String str4 = (String) map.get("encrypted_ip_address");
        this.m = str4;
        if (str4 != null) {
            d++;
        }
        String str5 = (String) map.get("google_referral_url");
        this.j = str5;
        if (str5 != null) {
            d++;
        }
        String str6 = (String) map.get("http_user_agent");
        this.o = str6;
        if (str6 != null) {
            return d + 1;
        }
        return d;
    }
}
