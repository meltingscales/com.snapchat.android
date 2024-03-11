package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: ME  reason: default package */
/* loaded from: classes8.dex */
public final class ME extends AbstractC13793Vtm {
    public NE f;
    public LE g;
    public String h;
    public FF i;

    public ME() {
        super("AI_DISCLAIMER_SHOW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4777;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        NE ne;
        FF ff;
        LE le;
        int d = super.d(map);
        if (map.containsKey("disclaimer_result")) {
            Object obj = map.get("disclaimer_result");
            if (obj instanceof String) {
                le = LE.valueOf((String) obj);
            } else {
                le = (LE) obj;
            }
            this.g = le;
            d++;
        }
        String str = (String) map.get("dreams_session_id");
        this.h = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj2 = map.get("source");
            if (obj2 instanceof String) {
                ff = FF.valueOf((String) obj2);
            } else {
                ff = (FF) obj2;
            }
            this.i = ff;
            d++;
        }
        if (map.containsKey("source_feature_type")) {
            Object obj3 = map.get("source_feature_type");
            if (obj3 instanceof String) {
                ne = NE.valueOf((String) obj3);
            } else {
                ne = (NE) obj3;
            }
            this.f = ne;
            return d + 1;
        }
        return d;
    }
}
