package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Yxg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15780Yxg extends I3b {
    public Long l;
    public String m;
    public String n;
    public String o;
    public Long p;
    public Long q;
    public Boolean r;
    public Boolean s;
    public String t;
    public C39400ouj u;
    public ArrayList v;
    public ArrayList w;
    public ArrayList x;
    public ArrayList y;

    public C15780Yxg() {
        super("PUBLICPROFILE_MANAGE_ITEM_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 0);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1739;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, (L7) this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, (EnumC30658jF9) this.j, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.N0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.N0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.N0(c38303oC7, 7, bArr, this.u, set);
        AbstractC39604p2m.U0(c38303oC7, 8, bArr, this.w, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.q, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.m, set);
        AbstractC39604p2m.U0(c38303oC7, 14, bArr, this.v, set);
        AbstractC39604p2m.J0(c38303oC7, 15, bArr, this.r, set);
        AbstractC39604p2m.O0(c38303oC7, 16, bArr, this.n, set);
        AbstractC39604p2m.J0(c38303oC7, 17, bArr, this.s, set);
        AbstractC39604p2m.O0(c38303oC7, 18, bArr, this.t, set);
        AbstractC39604p2m.T0(c38303oC7, 19, bArr, this.x, set);
        AbstractC39604p2m.U0(c38303oC7, 20, bArr, this.y, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.I3b, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("cover_snap_id");
        this.t = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("initial_story_snap_ids")) {
            ArrayList arrayList = new ArrayList();
            this.w = arrayList;
            arrayList.addAll((List) map.get("initial_story_snap_ids"));
            d++;
        }
        String str2 = (String) map.get("initial_story_title");
        this.o = str2;
        if (str2 != null) {
            d++;
        }
        Long l = (Long) map.get("num_deleted_story_snaps");
        this.p = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("num_new_story_snaps");
        this.q = l2;
        if (l2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("num_story_snaps");
        this.l = l3;
        if (l3 != null) {
            d++;
        }
        if (map.containsKey("pinned_highlight_ids")) {
            ArrayList arrayList2 = new ArrayList();
            this.y = arrayList2;
            arrayList2.addAll((List) map.get("pinned_highlight_ids"));
            d++;
        }
        if (map.containsKey("snap_metadata")) {
            this.x = new ArrayList();
            for (Map map2 : (List) map.get("snap_metadata")) {
                C24107eyg c24107eyg = new C24107eyg();
                c24107eyg.d(map2);
                this.x.add(c24107eyg);
            }
            d++;
        }
        String str3 = (String) map.get("story_id");
        this.m = str3;
        if (str3 != null) {
            d++;
        }
        if (map.containsKey("story_snap_ids")) {
            ArrayList arrayList3 = new ArrayList();
            this.v = arrayList3;
            arrayList3.addAll((List) map.get("story_snap_ids"));
            d++;
        }
        Boolean bool = (Boolean) map.get("story_snap_ids_changed");
        this.r = bool;
        if (bool != null) {
            d++;
        }
        String str4 = (String) map.get("story_title");
        this.n = str4;
        if (str4 != null) {
            d++;
        }
        Boolean bool2 = (Boolean) map.get("story_title_changed");
        this.s = bool2;
        if (bool2 != null) {
            d++;
        }
        C39400ouj c39400ouj = new C39400ouj();
        this.u = c39400ouj;
        int d2 = c39400ouj.d(map);
        if (d2 == 0) {
            this.u = null;
        }
        return d + d2;
    }
}
