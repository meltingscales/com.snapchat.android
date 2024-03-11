package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: d9c  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21310d9c extends AbstractC13793Vtm {
    public String f;
    public Long g;
    public Long h;
    public Long i;
    public EnumC28531hre j;
    public EnumC43544rc7 k;
    public EnumC30511j9c l;
    public Boolean m;

    public C21310d9c() {
        super("LIVE_LOCATION_PUSH_NOTIFICATION_ACK", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3959;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.J0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.l, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC30511j9c enumC30511j9c;
        EnumC28531hre enumC28531hre;
        EnumC43544rc7 enumC43544rc7;
        int d = super.d(map);
        Long l = (Long) map.get("battery_percentage");
        this.i = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("device_charging_state")) {
            Object obj = map.get("device_charging_state");
            if (obj instanceof String) {
                enumC43544rc7 = EnumC43544rc7.valueOf((String) obj);
            } else {
                enumC43544rc7 = (EnumC43544rc7) obj;
            }
            this.k = enumC43544rc7;
            d++;
        }
        Boolean bool = (Boolean) map.get("low_power_mode_enabled");
        this.m = bool;
        if (bool != null) {
            d++;
        }
        if (map.containsKey("network_reachability")) {
            Object obj2 = map.get("network_reachability");
            if (obj2 instanceof String) {
                enumC28531hre = EnumC28531hre.valueOf((String) obj2);
            } else {
                enumC28531hre = (EnumC28531hre) obj2;
            }
            this.j = enumC28531hre;
            d++;
        }
        String str = (String) map.get("notification_id");
        this.f = str;
        if (str != null) {
            d++;
        }
        Long l2 = (Long) map.get("push_received_timestamp");
        this.h = l2;
        if (l2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("push_sent_timestamp");
        this.g = l3;
        if (l3 != null) {
            d++;
        }
        if (map.containsKey("push_type")) {
            Object obj3 = map.get("push_type");
            if (obj3 instanceof String) {
                enumC30511j9c = EnumC30511j9c.valueOf((String) obj3);
            } else {
                enumC30511j9c = (EnumC30511j9c) obj3;
            }
            this.l = enumC30511j9c;
            return d + 1;
        }
        return d;
    }
}
