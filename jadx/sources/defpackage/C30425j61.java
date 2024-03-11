package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: j61  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30425j61 extends AbstractC13793Vtm {
    public F61 f;
    public String g;
    public Double h;

    public C30425j61() {
        super("BIRTHDAY_PAGE_CLOSE_EVENT", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4521;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.K0(c38303oC7, 4, bArr, this.h, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        F61 f61;
        int d = super.d(map);
        String str = (String) map.get("birthday_page_session_id");
        this.g = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj = map.get("source");
            if (obj instanceof String) {
                f61 = F61.valueOf((String) obj);
            } else {
                f61 = (F61) obj;
            }
            this.f = f61;
            d++;
        }
        Double d2 = (Double) map.get("view_time_secs");
        this.h = d2;
        if (d2 != null) {
            return d + 1;
        }
        return d;
    }
}
