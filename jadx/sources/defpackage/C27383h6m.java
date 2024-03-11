package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: h6m  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27383h6m extends C51947x5m {
    public Double j;
    public Boolean k;
    public String l;
    public String m;
    public EnumC38143o5m n;
    public Double o;
    public Double p;
    public Long q;
    public Long r;
    public Long s;
    public Long t;
    public ArrayList u;
    public ArrayList v;
    public ArrayList w;

    public C27383h6m() {
        super("UNIFIED_PROFILE_FLATLAND_POSE_PICKER_SESSION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C51947x5m, defpackage.InterfaceC42467qug
    public final int b() {
        return 3064;
    }

    @Override // defpackage.C51947x5m, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.m, set);
        AbstractC39604p2m.K0(c38303oC7, 10, bArr, this.j, set);
        AbstractC39604p2m.U0(c38303oC7, 11, bArr, this.u, set);
        AbstractC39604p2m.U0(c38303oC7, 12, bArr, this.v, set);
        AbstractC39604p2m.L0(c38303oC7, 13, bArr, this.n, set);
        AbstractC39604p2m.K0(c38303oC7, 14, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 15, bArr, this.q, set);
        AbstractC39604p2m.K0(c38303oC7, 16, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 17, bArr, this.r, set);
        AbstractC39604p2m.M0(c38303oC7, 18, bArr, this.s, set);
        AbstractC39604p2m.U0(c38303oC7, 19, bArr, this.w, set);
        AbstractC39604p2m.M0(c38303oC7, 20, bArr, this.t, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C51947x5m, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC38143o5m enumC38143o5m;
        int d = super.d(map);
        if (map.containsKey("deleted_backgrounds")) {
            ArrayList arrayList = new ArrayList();
            this.w = arrayList;
            arrayList.addAll((List) map.get("deleted_backgrounds"));
            d++;
        }
        if (map.containsKey("entry_action")) {
            Object obj = map.get("entry_action");
            if (obj instanceof String) {
                enumC38143o5m = EnumC38143o5m.valueOf((String) obj);
            } else {
                enumC38143o5m = (EnumC38143o5m) obj;
            }
            this.n = enumC38143o5m;
            d++;
        }
        Double d2 = (Double) map.get("first_pose_load_time_sec");
        this.o = d2;
        if (d2 != null) {
            d++;
        }
        Long l = (Long) map.get("gen_background_slots_used");
        this.t = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("num_generation_attempts");
        this.r = l2;
        if (l2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("num_generation_page_opens");
        this.s = l3;
        if (l3 != null) {
            d++;
        }
        Long l4 = (Long) map.get("pose_images_loaded");
        this.q = l4;
        if (l4 != null) {
            d++;
        }
        Double d3 = (Double) map.get("pose_max_load_time_sec");
        this.p = d3;
        if (d3 != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("saved");
        this.k = bool;
        if (bool != null) {
            d++;
        }
        String str = (String) map.get("saved_pose");
        this.l = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("selected_background");
        this.m = str2;
        if (str2 != null) {
            d++;
        }
        Double d4 = (Double) map.get("time_spent_secs");
        this.j = d4;
        if (d4 != null) {
            d++;
        }
        if (map.containsKey("tried_backgrounds")) {
            ArrayList arrayList2 = new ArrayList();
            this.u = arrayList2;
            arrayList2.addAll((List) map.get("tried_backgrounds"));
            d++;
        }
        if (map.containsKey("tried_poses")) {
            ArrayList arrayList3 = new ArrayList();
            this.v = arrayList3;
            arrayList3.addAll((List) map.get("tried_poses"));
            return d + 1;
        }
        return d;
    }
}
