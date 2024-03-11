package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: sIf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44601sIf extends AbstractC13793Vtm {
    public K9f f;
    public String g;
    public JLj h;
    public String i;
    public EnumC39972pHf j;

    public C44601sIf() {
        super("PLUS_SUBSCRIBE_ENTRY_POINT_IMPRESSION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4102;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.h, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        JLj jLj;
        EnumC39972pHf enumC39972pHf;
        K9f k9f;
        int d = super.d(map);
        String str = (String) map.get("page_session_id");
        this.g = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("page_type")) {
            Object obj = map.get("page_type");
            if (obj instanceof String) {
                k9f = K9f.valueOf((String) obj);
            } else {
                k9f = (K9f) obj;
            }
            this.f = k9f;
            d++;
        }
        if (map.containsKey("source_feature_type")) {
            Object obj2 = map.get("source_feature_type");
            if (obj2 instanceof String) {
                enumC39972pHf = EnumC39972pHf.valueOf((String) obj2);
            } else {
                enumC39972pHf = (EnumC39972pHf) obj2;
            }
            this.j = enumC39972pHf;
            d++;
        }
        String str2 = (String) map.get("source_id");
        this.i = str2;
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
