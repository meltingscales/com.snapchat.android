package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: aJ7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16951aJ7 extends AbstractC13793Vtm {
    public String f;
    public Boolean g;
    public Long h;
    public Boolean i;
    public Boolean j;
    public Boolean k;
    public Long l;
    public Long m;
    public Boolean n;
    public Boolean o;
    public String p;
    public String q;
    public Boolean r;
    public Boolean s;
    public Boolean t;
    public ArrayList u;
    public ArrayList v;
    public ArrayList w;

    public C16951aJ7() {
        super("DREAMS_PAGE_SESSION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4640;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.J0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.U0(c38303oC7, 4, bArr, this.u, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.J0(c38303oC7, 7, bArr, this.j, set);
        AbstractC39604p2m.J0(c38303oC7, 8, bArr, this.k, set);
        AbstractC39604p2m.U0(c38303oC7, 9, bArr, this.v, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.l, set);
        AbstractC39604p2m.U0(c38303oC7, 11, bArr, this.w, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.m, set);
        AbstractC39604p2m.J0(c38303oC7, 13, bArr, this.n, set);
        AbstractC39604p2m.J0(c38303oC7, 14, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 15, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 16, bArr, this.q, set);
        AbstractC39604p2m.J0(c38303oC7, 17, bArr, this.r, set);
        AbstractC39604p2m.J0(c38303oC7, 18, bArr, this.s, set);
        AbstractC39604p2m.J0(c38303oC7, 19, bArr, this.t, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("dreams_session_id");
        this.f = str;
        if (str != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("in_waitlist_state");
        this.n = bool;
        if (bool != null) {
            d++;
        }
        Boolean bool2 = (Boolean) map.get("is_added_to_waitlist");
        this.o = bool2;
        if (bool2 != null) {
            d++;
        }
        Boolean bool3 = (Boolean) map.get("is_onboarded");
        this.g = bool3;
        if (bool3 != null) {
            d++;
        }
        Boolean bool4 = (Boolean) map.get("is_two_person_eligible");
        this.r = bool4;
        if (bool4 != null) {
            d++;
        }
        if (map.containsKey("list_impressed_dreams")) {
            ArrayList arrayList = new ArrayList();
            this.v = arrayList;
            arrayList.addAll((List) map.get("list_impressed_dreams"));
            d++;
        }
        if (map.containsKey("list_impressed_packs")) {
            ArrayList arrayList2 = new ArrayList();
            this.w = arrayList2;
            arrayList2.addAll((List) map.get("list_impressed_packs"));
            d++;
        }
        if (map.containsKey("list_impressed_templates")) {
            ArrayList arrayList3 = new ArrayList();
            this.u = arrayList3;
            arrayList3.addAll((List) map.get("list_impressed_templates"));
            d++;
        }
        String str2 = (String) map.get("notification_id");
        this.p = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("notification_type");
        this.q = str3;
        if (str3 != null) {
            d++;
        }
        Long l = (Long) map.get("number_impressed_dreams");
        this.l = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("number_impressed_packs");
        this.m = l2;
        if (l2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("number_impressed_templates");
        this.h = l3;
        if (l3 != null) {
            d++;
        }
        Boolean bool5 = (Boolean) map.get("one_person_mode");
        this.s = bool5;
        if (bool5 != null) {
            d++;
        }
        Boolean bool6 = (Boolean) map.get("two_person_mode");
        this.t = bool6;
        if (bool6 != null) {
            d++;
        }
        Boolean bool7 = (Boolean) map.get("with_generation_attempt");
        this.i = bool7;
        if (bool7 != null) {
            d++;
        }
        Boolean bool8 = (Boolean) map.get("with_onboarding_attempt");
        this.j = bool8;
        if (bool8 != null) {
            d++;
        }
        Boolean bool9 = (Boolean) map.get("with_snapchat_plus");
        this.k = bool9;
        if (bool9 != null) {
            return d + 1;
        }
        return d;
    }
}
