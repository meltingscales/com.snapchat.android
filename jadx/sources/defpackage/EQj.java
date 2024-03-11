package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: EQj  reason: default package */
/* loaded from: classes8.dex */
public final class EQj extends AbstractC35592mQj {
    public HQj n;
    public GQj o;
    public Long p;
    public Boolean q;
    public FQj r;

    public EQj() {
        super("SPECTACLES_DEVICE_SECURITY_SETTINGS", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3273;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.r, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 9, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.p, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.o, set);
        AbstractC39604p2m.L0(c38303oC7, 12, bArr, this.n, set);
        AbstractC39604p2m.J0(c38303oC7, 13, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC35592mQj, defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        HQj hQj;
        GQj gQj;
        FQj fQj;
        int d = super.d(map);
        if (map.containsKey("failure_reason")) {
            Object obj = map.get("failure_reason");
            if (obj instanceof String) {
                fQj = FQj.valueOf((String) obj);
            } else {
                fQj = (FQj) obj;
            }
            this.r = fQj;
            d++;
        }
        Long l = (Long) map.get("lock_out_time");
        this.p = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("settings_action")) {
            Object obj2 = map.get("settings_action");
            if (obj2 instanceof String) {
                gQj = GQj.valueOf((String) obj2);
            } else {
                gQj = (GQj) obj2;
            }
            this.o = gQj;
            d++;
        }
        if (map.containsKey("settings_source")) {
            Object obj3 = map.get("settings_source");
            if (obj3 instanceof String) {
                hQj = HQj.valueOf((String) obj3);
            } else {
                hQj = (HQj) obj3;
            }
            this.n = hQj;
            d++;
        }
        Boolean bool = (Boolean) map.get("success");
        this.q = bool;
        if (bool != null) {
            return d + 1;
        }
        return d;
    }
}
