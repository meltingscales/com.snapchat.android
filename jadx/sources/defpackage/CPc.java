package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: CPc  reason: default package */
/* loaded from: classes8.dex */
public final class CPc extends AbstractC13793Vtm {
    public EnumC56216zsf f;
    public String g;
    public ArrayList h;

    public CPc() {
        super("MAP_PIN_CARD_IMPRESSIONS", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3908;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.U0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.f, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC56216zsf enumC56216zsf;
        int d = super.d(map);
        String str = (String) map.get("map_pin_id");
        this.g = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("nearby_place_ids_shown")) {
            ArrayList arrayList = new ArrayList();
            this.h = arrayList;
            arrayList.addAll((List) map.get("nearby_place_ids_shown"));
            d++;
        }
        if (map.containsKey("section")) {
            Object obj = map.get("section");
            if (obj instanceof String) {
                enumC56216zsf = EnumC56216zsf.valueOf((String) obj);
            } else {
                enumC56216zsf = (EnumC56216zsf) obj;
            }
            this.f = enumC56216zsf;
            return d + 1;
        }
        return d;
    }
}
