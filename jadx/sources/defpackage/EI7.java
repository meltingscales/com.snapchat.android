package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: EI7  reason: default package */
/* loaded from: classes8.dex */
public final class EI7 extends AbstractC13793Vtm {
    public FI7 f;
    public GI7 g;
    public K9f h;
    public UI7 i;

    public EI7() {
        super("DREAMS_NOTIFICATION_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4878;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.h, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        K9f k9f;
        UI7 ui7;
        GI7 gi7;
        FI7 fi7;
        int d = super.d(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                fi7 = FI7.valueOf((String) obj);
            } else {
                fi7 = (FI7) obj;
            }
            this.f = fi7;
            d++;
        }
        if (map.containsKey("campaign_type")) {
            Object obj2 = map.get("campaign_type");
            if (obj2 instanceof String) {
                gi7 = GI7.valueOf((String) obj2);
            } else {
                gi7 = (GI7) obj2;
            }
            this.g = gi7;
            d++;
        }
        if (map.containsKey("notification_type")) {
            Object obj3 = map.get("notification_type");
            if (obj3 instanceof String) {
                ui7 = UI7.valueOf((String) obj3);
            } else {
                ui7 = (UI7) obj3;
            }
            this.i = ui7;
            d++;
        }
        if (map.containsKey("page_type")) {
            Object obj4 = map.get("page_type");
            if (obj4 instanceof String) {
                k9f = K9f.valueOf((String) obj4);
            } else {
                k9f = (K9f) obj4;
            }
            this.h = k9f;
            return d + 1;
        }
        return d;
    }
}
