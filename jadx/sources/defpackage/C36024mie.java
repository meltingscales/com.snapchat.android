package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: mie  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36024mie extends AbstractC13793Vtm {
    public String f;
    public Boolean g;

    public C36024mie() {
        super("NATIVE_APPEAL_FORM_VIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4682;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.J0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("appeal_session_id");
        this.f = str;
        if (str != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("did_provide_email");
        this.g = bool;
        if (bool != null) {
            return d + 1;
        }
        return d;
    }
}
