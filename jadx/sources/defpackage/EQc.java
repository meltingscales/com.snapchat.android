package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: EQc  reason: default package */
/* loaded from: classes8.dex */
public final class EQc extends AbstractC13793Vtm {
    public String f;
    public JLj g;
    public String h;

    public EQc() {
        super("MAP_PLATFORM_VIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2766;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.g, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        JLj jLj;
        int d = super.d(map);
        String str = (String) map.get("action_session_id");
        this.f = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("place_id");
        this.h = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj = map.get("source");
            if (obj instanceof String) {
                jLj = JLj.valueOf((String) obj);
            } else {
                jLj = (JLj) obj;
            }
            this.g = jLj;
            return d + 1;
        }
        return d;
    }
}
