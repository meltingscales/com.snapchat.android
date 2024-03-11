package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: m7e  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35115m7e extends AbstractC13793Vtm {
    public K9f f;
    public String g;
    public String h;
    public EnumC36650n7e i;

    public C35115m7e() {
        super("MUSIC_LINKFIRE_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3466;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.f, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        K9f k9f;
        EnumC36650n7e enumC36650n7e;
        int d = super.d(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                enumC36650n7e = EnumC36650n7e.valueOf((String) obj);
            } else {
                enumC36650n7e = (EnumC36650n7e) obj;
            }
            this.i = enumC36650n7e;
            d++;
        }
        String str = (String) map.get("linkfire_destination");
        this.h = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("music_track_id");
        this.g = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("source_page_type")) {
            Object obj2 = map.get("source_page_type");
            if (obj2 instanceof String) {
                k9f = K9f.valueOf((String) obj2);
            } else {
                k9f = (K9f) obj2;
            }
            this.f = k9f;
            return d + 1;
        }
        return d;
    }
}
