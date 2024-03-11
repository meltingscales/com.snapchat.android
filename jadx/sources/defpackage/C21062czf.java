package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: czf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21062czf extends AbstractC13793Vtm {
    public String f;
    public String g;
    public JLj h;
    public EnumC1916Czf i;
    public EnumC17993azf j;

    public C21062czf() {
        super("PLACES_CARD_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4554;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.h, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        JLj jLj;
        EnumC1916Czf enumC1916Czf;
        EnumC17993azf enumC17993azf;
        int d = super.d(map);
        String str = (String) map.get("place_id");
        this.g = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("places_action_type")) {
            Object obj = map.get("places_action_type");
            if (obj instanceof String) {
                enumC17993azf = EnumC17993azf.valueOf((String) obj);
            } else {
                enumC17993azf = (EnumC17993azf) obj;
            }
            this.j = enumC17993azf;
            d++;
        }
        if (map.containsKey("places_source_type")) {
            Object obj2 = map.get("places_source_type");
            if (obj2 instanceof String) {
                enumC1916Czf = EnumC1916Czf.valueOf((String) obj2);
            } else {
                enumC1916Czf = (EnumC1916Czf) obj2;
            }
            this.i = enumC1916Czf;
            d++;
        }
        String str2 = (String) map.get("source_session_id");
        this.f = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("source_type")) {
            Object obj3 = map.get("source_type");
            if (obj3 instanceof String) {
                jLj = JLj.valueOf((String) obj3);
            } else {
                jLj = (JLj) obj3;
            }
            this.h = jLj;
            return d + 1;
        }
        return d;
    }
}
