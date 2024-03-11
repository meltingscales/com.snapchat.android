package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: kZc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32730kZc extends AbstractC49920vm1 implements InterfaceC33853lIc {
    public Long b;
    public String c;
    public String d;
    public Boolean e;
    public Boolean f;
    public Boolean g;
    public Boolean h;
    public Long i;
    public Long j;

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.d, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.b, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.c, set);
        AbstractC39604p2m.J0(c38303oC7, 6, bArr, this.f, set);
        AbstractC39604p2m.J0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 8, bArr, this.e, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.j, set);
        AbstractC39604p2m.J0(c38303oC7, 11, bArr, this.h, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int i;
        String str = (String) map.get("annotation");
        this.d = str;
        if (str != null) {
            i = 1;
        } else {
            i = 0;
        }
        Long l = (Long) map.get("item_index");
        this.b = l;
        if (l != null) {
            i++;
        }
        Long l2 = (Long) map.get("num_orbis_snaps_available");
        this.i = l2;
        if (l2 != null) {
            i++;
        }
        Long l3 = (Long) map.get("num_provider_snaps_available");
        this.j = l3;
        if (l3 != null) {
            i++;
        }
        String str2 = (String) map.get("place_id");
        this.c = str2;
        if (str2 != null) {
            i++;
        }
        Boolean bool = (Boolean) map.get("place_pin_highlighted");
        this.f = bool;
        if (bool != null) {
            i++;
        }
        Boolean bool2 = (Boolean) map.get("place_pin_tapped");
        this.g = bool2;
        if (bool2 != null) {
            i++;
        }
        Boolean bool3 = (Boolean) map.get("place_tray_impressed");
        this.h = bool3;
        if (bool3 != null) {
            i++;
        }
        Boolean bool4 = (Boolean) map.get("tray_highlighted");
        this.e = bool4;
        if (bool4 != null) {
            return i + 1;
        }
        return i;
    }
}
