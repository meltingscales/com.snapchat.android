package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: hj2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28319hj2 extends AbstractC13793Vtm {
    public Long f;
    public String g;
    public Boolean h;
    public String i;
    public Boolean j;
    public Boolean k;
    public String l;

    public C28319hj2() {
        super("CAMERA_OPEN_FIX_EVENT", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3059;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.f, set);
        AbstractC39604p2m.J0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.J0(c38303oC7, 8, bArr, this.h, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Boolean bool = (Boolean) map.get("app_startup_complete");
        this.j = bool;
        if (bool != null) {
            d++;
        }
        String str = (String) map.get("camera_fix_type");
        this.g = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("camera_open_source");
        this.l = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("camera_session_id");
        this.i = str3;
        if (str3 != null) {
            d++;
        }
        Long l = (Long) map.get("duration_ms");
        this.f = l;
        if (l != null) {
            d++;
        }
        Boolean bool2 = (Boolean) map.get("is_front_camera");
        this.k = bool2;
        if (bool2 != null) {
            d++;
        }
        Boolean bool3 = (Boolean) map.get("success");
        this.h = bool3;
        if (bool3 != null) {
            return d + 1;
        }
        return d;
    }
}
