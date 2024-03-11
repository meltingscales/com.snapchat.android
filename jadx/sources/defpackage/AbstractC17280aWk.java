package defpackage;

import java.util.Map;

/* renamed from: aWk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC17280aWk extends AbstractC13793Vtm {
    public String f;
    public String g;
    public K9f h;
    public EnumC5668Ixj i;
    public String j;
    public String k;
    public Long l;
    public Long m;
    public Long n;
    public Long o;
    public RVk p;
    public Boolean q;

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        K9f k9f;
        EnumC5668Ixj enumC5668Ixj;
        RVk rVk;
        int d = super.d(map);
        String str = (String) map.get("capture_session_id");
        this.k = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("correspondent_id");
        this.f = str2;
        if (str2 != null) {
            d++;
        }
        Long l = (Long) map.get("free_plus_restores_left");
        this.o = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("free_restores_left");
        this.n = l2;
        if (l2 != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("has_plus");
        this.q = bool;
        if (bool != null) {
            d++;
        }
        String str3 = (String) map.get("page_session_id");
        this.g = str3;
        if (str3 != null) {
            d++;
        }
        if (map.containsKey("restore_flow_type")) {
            Object obj = map.get("restore_flow_type");
            if (obj instanceof String) {
                rVk = RVk.valueOf((String) obj);
            } else {
                rVk = (RVk) obj;
            }
            this.p = rVk;
            d++;
        }
        String str4 = (String) map.get("snap_session_id");
        this.j = str4;
        if (str4 != null) {
            d++;
        }
        if (map.containsKey("snap_source")) {
            Object obj2 = map.get("snap_source");
            if (obj2 instanceof String) {
                enumC5668Ixj = EnumC5668Ixj.valueOf((String) obj2);
            } else {
                enumC5668Ixj = (EnumC5668Ixj) obj2;
            }
            this.i = enumC5668Ixj;
            d++;
        }
        if (map.containsKey("source_page_type")) {
            Object obj3 = map.get("source_page_type");
            if (obj3 instanceof String) {
                k9f = K9f.valueOf((String) obj3);
            } else {
                k9f = (K9f) obj3;
            }
            this.h = k9f;
            d++;
        }
        Long l3 = (Long) map.get("streak_count");
        this.l = l3;
        if (l3 != null) {
            d++;
        }
        Long l4 = (Long) map.get("streak_expiration_timestamp_ms");
        this.m = l4;
        if (l4 != null) {
            return d + 1;
        }
        return d;
    }
}
