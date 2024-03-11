package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: OI7  reason: default package */
/* loaded from: classes8.dex */
public final class OI7 extends AbstractC13793Vtm {
    public GI7 f;
    public K9f g;
    public UI7 h;

    public OI7() {
        super("DREAMS_NOTIFICATION_IMPRESSION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4881;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.g, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        K9f k9f;
        UI7 ui7;
        GI7 gi7;
        int d = super.d(map);
        if (map.containsKey("campaign_type")) {
            Object obj = map.get("campaign_type");
            if (obj instanceof String) {
                gi7 = GI7.valueOf((String) obj);
            } else {
                gi7 = (GI7) obj;
            }
            this.f = gi7;
            d++;
        }
        if (map.containsKey("notification_type")) {
            Object obj2 = map.get("notification_type");
            if (obj2 instanceof String) {
                ui7 = UI7.valueOf((String) obj2);
            } else {
                ui7 = (UI7) obj2;
            }
            this.h = ui7;
            d++;
        }
        if (map.containsKey("page_type")) {
            Object obj3 = map.get("page_type");
            if (obj3 instanceof String) {
                k9f = K9f.valueOf((String) obj3);
            } else {
                k9f = (K9f) obj3;
            }
            this.g = k9f;
            return d + 1;
        }
        return d;
    }
}
