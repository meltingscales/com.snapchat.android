package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: i9c  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28980i9c extends AbstractC13793Vtm {
    public String f;
    public Long g;
    public Long h;
    public Long i;
    public Double j;
    public Double k;
    public Long l;
    public String m;

    public C28980i9c() {
        super("LIVE_LOCATION_PUSH_NOTIFICATION_STREAMING_UPDATE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 5076;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.l, set);
        AbstractC39604p2m.K0(c38303oC7, 9, bArr, this.j, set);
        AbstractC39604p2m.K0(c38303oC7, 10, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.m, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Long l = (Long) map.get("elapsed_time_ms");
        this.g = l;
        if (l != null) {
            d++;
        }
        String str = (String) map.get("initiating_user_guid");
        this.m = str;
        if (str != null) {
            d++;
        }
        Double d2 = (Double) map.get("location_accuracy");
        this.j = d2;
        if (d2 != null) {
            d++;
        }
        Long l2 = (Long) map.get("location_age_ms");
        this.h = l2;
        if (l2 != null) {
            d++;
        }
        String str2 = (String) map.get("notification_id");
        this.f = str2;
        if (str2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("sequence_number");
        this.i = l3;
        if (l3 != null) {
            d++;
        }
        Long l4 = (Long) map.get("tray_session_id");
        this.l = l4;
        if (l4 != null) {
            d++;
        }
        Double d3 = (Double) map.get("velocity");
        this.k = d3;
        if (d3 != null) {
            return d + 1;
        }
        return d;
    }
}
