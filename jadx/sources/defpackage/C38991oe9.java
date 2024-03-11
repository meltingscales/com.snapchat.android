package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: oe9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38991oe9 extends AbstractC13793Vtm {
    public String f;
    public Long g;
    public Long h;
    public Long i;
    public Long j;
    public ArrayList k;
    public ArrayList l;

    public C38991oe9() {
        super("FRIEND_SHORTCUT_SESSION_END_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4513;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.U0(c38303oC7, 2, bArr, this.l, set);
        AbstractC39604p2m.T0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Long l = (Long) map.get("click_to_refresh_count");
        this.j = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("friend_shortcuts_available")) {
            ArrayList arrayList = new ArrayList();
            this.l = arrayList;
            arrayList.addAll((List) map.get("friend_shortcuts_available"));
            d++;
        }
        Long l2 = (Long) map.get("pull_to_refresh_count");
        this.i = l2;
        if (l2 != null) {
            d++;
        }
        if (map.containsKey("section_items_count")) {
            this.k = new ArrayList();
            for (Map map2 : (List) map.get("section_items_count")) {
                C22068de9 c22068de9 = new C22068de9();
                c22068de9.d(map2);
                this.k.add(c22068de9);
            }
            d++;
        }
        Long l3 = (Long) map.get("session_time_sec");
        this.g = l3;
        if (l3 != null) {
            d++;
        }
        String str = (String) map.get("shortcut_id");
        this.f = str;
        if (str != null) {
            d++;
        }
        Long l4 = (Long) map.get("shortcuts_available_count");
        this.h = l4;
        if (l4 != null) {
            return d + 1;
        }
        return d;
    }
}
