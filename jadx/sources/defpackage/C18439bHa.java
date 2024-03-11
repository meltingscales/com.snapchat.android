package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: bHa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18439bHa extends AbstractC50066vrm {
    public EnumC29178iHa f;
    public EnumC32244kHa g;
    public Double h;

    public C18439bHa() {
        super("IN_APP_SUPPORT_LOGIN_HELP", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4066;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.K0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.g, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC50066vrm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC32244kHa enumC32244kHa;
        EnumC29178iHa enumC29178iHa;
        int d = super.d(map);
        Double d2 = (Double) map.get("time_on_page_sec");
        this.h = d2;
        if (d2 != null) {
            d++;
        }
        if (map.containsKey("ui_location")) {
            Object obj = map.get("ui_location");
            if (obj instanceof String) {
                enumC29178iHa = EnumC29178iHa.valueOf((String) obj);
            } else {
                enumC29178iHa = (EnumC29178iHa) obj;
            }
            this.f = enumC29178iHa;
            d++;
        }
        if (map.containsKey("user_action")) {
            Object obj2 = map.get("user_action");
            if (obj2 instanceof String) {
                enumC32244kHa = EnumC32244kHa.valueOf((String) obj2);
            } else {
                enumC32244kHa = (EnumC32244kHa) obj2;
            }
            this.g = enumC32244kHa;
            return d + 1;
        }
        return d;
    }
}
