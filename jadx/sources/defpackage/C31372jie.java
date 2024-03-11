package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: jie  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31372jie extends AbstractC13793Vtm {
    public String f;
    public EnumC29838iie g;

    public C31372jie() {
        super("NATIVE_APPEAL_DIALOG_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4679;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC29838iie enumC29838iie;
        int d = super.d(map);
        if (map.containsKey("appeal_action")) {
            Object obj = map.get("appeal_action");
            if (obj instanceof String) {
                enumC29838iie = EnumC29838iie.valueOf((String) obj);
            } else {
                enumC29838iie = (EnumC29838iie) obj;
            }
            this.g = enumC29838iie;
            d++;
        }
        String str = (String) map.get("appeal_session_id");
        this.f = str;
        if (str != null) {
            return d + 1;
        }
        return d;
    }
}
