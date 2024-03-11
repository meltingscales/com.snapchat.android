package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: qQc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41726qQc extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public Long h;
    public Long i;
    public String j;
    public EnumC43260rQc k;
    public JLj l;
    public String m;

    public C41726qQc() {
        super("MAP_PLACES_PLACE_PIN_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2998;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        JLj jLj;
        EnumC43260rQc enumC43260rQc;
        int d = super.d(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                enumC43260rQc = EnumC43260rQc.valueOf((String) obj);
            } else {
                enumC43260rQc = (EnumC43260rQc) obj;
            }
            this.k = enumC43260rQc;
            d++;
        }
        String str = (String) map.get("icon");
        this.m = str;
        if (str != null) {
            d++;
        }
        Long l = (Long) map.get("map_session_id");
        this.f = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("network_viewport_session_id");
        this.i = l2;
        if (l2 != null) {
            d++;
        }
        String str2 = (String) map.get("place_id");
        this.j = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj2 = map.get("source");
            if (obj2 instanceof String) {
                jLj = JLj.valueOf((String) obj2);
            } else {
                jLj = (JLj) obj2;
            }
            this.l = jLj;
            d++;
        }
        Long l3 = (Long) map.get("tray_session_id");
        this.g = l3;
        if (l3 != null) {
            d++;
        }
        Long l4 = (Long) map.get("viewport_session_id");
        this.h = l4;
        if (l4 != null) {
            return d + 1;
        }
        return d;
    }
}
