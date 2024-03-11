package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: fL4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24671fL4 extends AbstractC49920vm1 implements InterfaceC33853lIc {
    public String b;
    public Long c;
    public EnumC27740hL4 d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public Long k;
    public Long l;
    public String m;
    public NK4 n;

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.b, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.c, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.d, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.e, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 14, bArr, this.n, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int i;
        EnumC27740hL4 enumC27740hL4;
        NK4 nk4;
        String str = (String) map.get("ct_alt_style");
        this.m = str;
        if (str != null) {
            i = 1;
        } else {
            i = 0;
        }
        if (map.containsKey("item_edit_type")) {
            Object obj = map.get("item_edit_type");
            if (obj instanceof String) {
                nk4 = NK4.valueOf((String) obj);
            } else {
                nk4 = (NK4) obj;
            }
            this.n = nk4;
            i++;
        }
        String str2 = (String) map.get("item_id");
        this.b = str2;
        if (str2 != null) {
            i++;
        }
        Long l = (Long) map.get("item_pos");
        this.c = l;
        if (l != null) {
            i++;
        }
        if (map.containsKey("item_type")) {
            Object obj2 = map.get("item_type");
            if (obj2 instanceof String) {
                enumC27740hL4 = EnumC27740hL4.valueOf((String) obj2);
            } else {
                enumC27740hL4 = (EnumC27740hL4) obj2;
            }
            this.d = enumC27740hL4;
            i++;
        }
        String str3 = (String) map.get("picker_section");
        this.g = str3;
        if (str3 != null) {
            i++;
        }
        String str4 = (String) map.get("picker_subtab");
        this.h = str4;
        if (str4 != null) {
            i++;
        }
        String str5 = (String) map.get("picker_tab");
        this.e = str5;
        if (str5 != null) {
            i++;
        }
        Long l2 = (Long) map.get("playlist_list_pos");
        this.l = l2;
        if (l2 != null) {
            i++;
        }
        String str6 = (String) map.get("search_term");
        this.i = str6;
        if (str6 != null) {
            i++;
        }
        String str7 = (String) map.get("section_id");
        this.j = str7;
        if (str7 != null) {
            i++;
        }
        Long l3 = (Long) map.get("section_pos");
        this.k = l3;
        if (l3 != null) {
            i++;
        }
        String str8 = (String) map.get("sticker_type");
        this.f = str8;
        if (str8 != null) {
            return i + 1;
        }
        return i;
    }
}
