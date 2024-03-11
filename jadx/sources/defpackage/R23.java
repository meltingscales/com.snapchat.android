package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: R23  reason: default package */
/* loaded from: classes8.dex */
public final class R23 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public Q23 h;
    public S23 i;

    public R23() {
        super("CHAT_MERLIN_FEEDBACK_RESPONSE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4655;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.f, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        S23 s23;
        Q23 q23;
        int d = super.d(map);
        String str = (String) map.get("conversation_id");
        this.g = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("feedback_request_type")) {
            Object obj = map.get("feedback_request_type");
            if (obj instanceof String) {
                q23 = Q23.valueOf((String) obj);
            } else {
                q23 = (Q23) obj;
            }
            this.h = q23;
            d++;
        }
        if (map.containsKey("feedback_value")) {
            Object obj2 = map.get("feedback_value");
            if (obj2 instanceof String) {
                s23 = S23.valueOf((String) obj2);
            } else {
                s23 = (S23) obj2;
            }
            this.i = s23;
            d++;
        }
        String str2 = (String) map.get("message_id");
        this.f = str2;
        if (str2 != null) {
            return d + 1;
        }
        return d;
    }
}
