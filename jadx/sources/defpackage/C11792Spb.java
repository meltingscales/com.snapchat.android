package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Spb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11792Spb extends AbstractC13793Vtm {
    public EnumC45173sg2 f;
    public String g;
    public Long h;

    public C11792Spb() {
        super("LENS_CAMERA_MODE_AVAILABILITY_CHECK", EnumC45985tCg.BEST_EFFORT, 0.01d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4802;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC45173sg2 enumC45173sg2;
        int d = super.d(map);
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
        Long l = (Long) map.get("latency_ms");
        this.h = l;
        if (l != null) {
            d++;
        }
        String str = (String) map.get("lens_id");
        this.g = str;
        if (str != null) {
            return d + 1;
        }
        return d;
    }
}
