package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: xJc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52287xJc extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public Long h;
    public EnumC49223vJc i;
    public EnumC38483oJc j;
    public EnumC50755wJc k;
    public String l;
    public Boolean m;
    public Long n;
    public AJc o;
    public String p;
    public Long q;
    public Long r;
    public String s;
    public Long t;
    public Boolean u;
    public String v;
    public ArrayList w;

    public C52287xJc() {
        super("MAP_FOCUS_VIEW_TRAY_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3783;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.j, set);
        AbstractC39604p2m.J0(c38303oC7, 3, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.U0(c38303oC7, 8, bArr, this.w, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.s, set);
        AbstractC39604p2m.M0(c38303oC7, 13, bArr, this.r, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 15, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 16, bArr, this.l, set);
        AbstractC39604p2m.J0(c38303oC7, 17, bArr, this.u, set);
        AbstractC39604p2m.M0(c38303oC7, 18, bArr, this.t, set);
        AbstractC39604p2m.O0(c38303oC7, 19, bArr, this.v, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        AJc aJc;
        EnumC50755wJc enumC50755wJc;
        EnumC49223vJc enumC49223vJc;
        EnumC38483oJc enumC38483oJc;
        int d = super.d(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                enumC38483oJc = EnumC38483oJc.valueOf((String) obj);
            } else {
                enumC38483oJc = (EnumC38483oJc) obj;
            }
            this.j = enumC38483oJc;
            d++;
        }
        String str = (String) map.get("filter_type");
        this.s = str;
        if (str != null) {
            d++;
        }
        Long l = (Long) map.get("friend_favorites_count");
        this.r = l;
        if (l != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("is_best_friend");
        this.m = bool;
        if (bool != null) {
            d++;
        }
        Boolean bool2 = (Boolean) map.get("is_clustered");
        this.u = bool2;
        if (bool2 != null) {
            d++;
        }
        Long l2 = (Long) map.get("map_session_id");
        this.f = l2;
        if (l2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("num_friend_story_available");
        this.n = l3;
        if (l3 != null) {
            d++;
        }
        String str2 = (String) map.get("place_id");
        this.p = str2;
        if (str2 != null) {
            d++;
        }
        Long l4 = (Long) map.get("place_index");
        this.q = l4;
        if (l4 != null) {
            d++;
        }
        Long l5 = (Long) map.get("reaction_index");
        this.t = l5;
        if (l5 != null) {
            d++;
        }
        String str3 = (String) map.get("reaction_name");
        this.v = str3;
        if (str3 != null) {
            d++;
        }
        if (map.containsKey("section")) {
            Object obj2 = map.get("section");
            if (obj2 instanceof String) {
                enumC49223vJc = EnumC49223vJc.valueOf((String) obj2);
            } else {
                enumC49223vJc = (EnumC49223vJc) obj2;
            }
            this.i = enumC49223vJc;
            d++;
        }
        if (map.containsKey("sub_action")) {
            Object obj3 = map.get("sub_action");
            if (obj3 instanceof String) {
                enumC50755wJc = EnumC50755wJc.valueOf((String) obj3);
            } else {
                enumC50755wJc = (EnumC50755wJc) obj3;
            }
            this.k = enumC50755wJc;
            d++;
        }
        if (map.containsKey("target_ghost_user_ids")) {
            ArrayList arrayList = new ArrayList();
            this.w = arrayList;
            arrayList.addAll((List) map.get("target_ghost_user_ids"));
            d++;
        }
        String str4 = (String) map.get("target_user_guids");
        this.l = str4;
        if (str4 != null) {
            d++;
        }
        Long l6 = (Long) map.get("tray_session_id");
        this.g = l6;
        if (l6 != null) {
            d++;
        }
        Long l7 = (Long) map.get("tray_sub_session_id");
        this.h = l7;
        if (l7 != null) {
            d++;
        }
        if (map.containsKey(DatabaseHelper.authorizationToken_Type)) {
            Object obj4 = map.get(DatabaseHelper.authorizationToken_Type);
            if (obj4 instanceof String) {
                aJc = AJc.valueOf((String) obj4);
            } else {
                aJc = (AJc) obj4;
            }
            this.o = aJc;
            return d + 1;
        }
        return d;
    }
}
