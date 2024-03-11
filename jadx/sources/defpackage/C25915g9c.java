package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: g9c  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25915g9c extends AbstractC13793Vtm {
    public String f;
    public Long g;
    public EnumC27448h9c h;
    public Long i;
    public String j;

    public C25915g9c() {
        super("LIVE_LOCATION_PUSH_NOTIFICATION_STREAMING_FAILURE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 5074;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC27448h9c enumC27448h9c;
        int d = super.d(map);
        Long l = (Long) map.get("elapsed_time_ms");
        this.g = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("failure_type")) {
            Object obj = map.get("failure_type");
            if (obj instanceof String) {
                enumC27448h9c = EnumC27448h9c.valueOf((String) obj);
            } else {
                enumC27448h9c = (EnumC27448h9c) obj;
            }
            this.h = enumC27448h9c;
            d++;
        }
        String str = (String) map.get("initiating_user_guid");
        this.j = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("notification_id");
        this.f = str2;
        if (str2 != null) {
            d++;
        }
        Long l2 = (Long) map.get("tray_session_id");
        this.i = l2;
        if (l2 != null) {
            return d + 1;
        }
        return d;
    }
}
