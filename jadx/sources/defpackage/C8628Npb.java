package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Npb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8628Npb extends AbstractC13793Vtm {
    public EnumC45173sg2 f;
    public String g;
    public Boolean h;
    public Long i;
    public Long j;
    public String k;

    public C8628Npb() {
        super("LENS_CAMERA_MODE_APPLICATION", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public int b() {
        return 4797;
    }

    @Override // defpackage.InterfaceC42467qug
    public void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.g, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        EnumC45173sg2 enumC45173sg2;
        int d = super.d(map);
        Boolean bool = (Boolean) map.get("cache_hit");
        this.h = bool;
        if (bool != null) {
            d++;
        }
        if (map.containsKey("camera_mode")) {
            Object obj = map.get("camera_mode");
            if (obj instanceof String) {
                enumC45173sg2 = EnumC45173sg2.valueOf((String) obj);
            } else {
                enumC45173sg2 = (EnumC45173sg2) obj;
            }
            this.f = enumC45173sg2;
            d++;
        }
        String str = (String) map.get("detailed_timing");
        this.k = str;
        if (str != null) {
            d++;
        }
        Long l = (Long) map.get("lens_apply_latency_ms");
        this.j = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("lens_fetch_latency_ms");
        this.i = l2;
        if (l2 != null) {
            d++;
        }
        String str2 = (String) map.get("lens_id");
        this.g = str2;
        if (str2 != null) {
            return d + 1;
        }
        return d;
    }
}
