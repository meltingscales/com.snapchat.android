package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: CQc  reason: default package */
/* loaded from: classes8.dex */
public final class CQc extends AbstractC13793Vtm {
    public String f;
    public JLj g;
    public DQc h;
    public String i;
    public String j;

    public CQc() {
        super("MAP_PLATFORM_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2764;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.g, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        JLj jLj;
        DQc dQc;
        int d = super.d(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                dQc = DQc.valueOf((String) obj);
            } else {
                dQc = (DQc) obj;
            }
            this.h = dQc;
            d++;
        }
        String str = (String) map.get("action_session_id");
        this.f = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("data_provider");
        this.j = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("place_id");
        this.i = str3;
        if (str3 != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj2 = map.get("source");
            if (obj2 instanceof String) {
                jLj = JLj.valueOf((String) obj2);
            } else {
                jLj = (JLj) obj2;
            }
            this.g = jLj;
            return d + 1;
        }
        return d;
    }
}
