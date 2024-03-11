package defpackage;

import java.util.Map;

/* renamed from: Tub  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC12544Tub extends AbstractC13793Vtm {
    public String f;
    public String g;
    public String h;
    public String i;
    public EnumC14438Wub j;
    public EnumC16336Zub k;
    public Long l;
    public Long m;
    public EnumC36371mwb n;
    public String o;
    public String p;
    public String q;
    public String r;
    public EnumC10038Pvb s;

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        EnumC36371mwb enumC36371mwb;
        EnumC10038Pvb enumC10038Pvb;
        EnumC16336Zub enumC16336Zub;
        EnumC14438Wub enumC14438Wub;
        int d = super.d(map);
        String str = (String) map.get("container_id");
        this.i = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("item_id");
        this.h = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("item_layout")) {
            Object obj = map.get("item_layout");
            if (obj instanceof String) {
                enumC14438Wub = EnumC14438Wub.valueOf((String) obj);
            } else {
                enumC14438Wub = (EnumC14438Wub) obj;
            }
            this.j = enumC14438Wub;
            d++;
        }
        Long l = (Long) map.get("item_pos");
        this.l = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("item_type")) {
            Object obj2 = map.get("item_type");
            if (obj2 instanceof String) {
                enumC16336Zub = EnumC16336Zub.valueOf((String) obj2);
            } else {
                enumC16336Zub = (EnumC16336Zub) obj2;
            }
            this.k = enumC16336Zub;
            d++;
        }
        String str3 = (String) map.get("le_session_id");
        this.f = str3;
        if (str3 != null) {
            d++;
        }
        if (map.containsKey("lens_explorer_mode")) {
            Object obj3 = map.get("lens_explorer_mode");
            if (obj3 instanceof String) {
                enumC10038Pvb = EnumC10038Pvb.valueOf((String) obj3);
            } else {
                enumC10038Pvb = (EnumC10038Pvb) obj3;
            }
            this.s = enumC10038Pvb;
            d++;
        }
        String str4 = (String) map.get("lens_id");
        this.g = str4;
        if (str4 != null) {
            d++;
        }
        String str5 = (String) map.get("page_name");
        this.o = str5;
        if (str5 != null) {
            d++;
        }
        if (map.containsKey("page_type")) {
            Object obj4 = map.get("page_type");
            if (obj4 instanceof String) {
                enumC36371mwb = EnumC36371mwb.valueOf((String) obj4);
            } else {
                enumC36371mwb = (EnumC36371mwb) obj4;
            }
            this.n = enumC36371mwb;
            d++;
        }
        String str6 = (String) map.get("ranking_request_id");
        this.q = str6;
        if (str6 != null) {
            d++;
        }
        String str7 = (String) map.get("ranking_request_info");
        this.r = str7;
        if (str7 != null) {
            d++;
        }
        String str8 = (String) map.get("section_name");
        this.p = str8;
        if (str8 != null) {
            d++;
        }
        Long l2 = (Long) map.get("section_pos");
        this.m = l2;
        if (l2 != null) {
            return d + 1;
        }
        return d;
    }
}
