package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: lie  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34489lie extends AbstractC13793Vtm {
    public String f;
    public Double g;
    public Long h;
    public EnumC29838iie i;
    public Boolean j;

    public C34489lie() {
        super("NATIVE_APPEAL_FORM_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4681;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.K0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.f, set);
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
            this.i = enumC29838iie;
            d++;
        }
        Long l = (Long) map.get("appeal_comment_length");
        this.h = l;
        if (l != null) {
            d++;
        }
        String str = (String) map.get("appeal_session_id");
        this.f = str;
        if (str != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("did_provide_email");
        this.j = bool;
        if (bool != null) {
            d++;
        }
        Double d2 = (Double) map.get("email_length");
        this.g = d2;
        if (d2 != null) {
            return d + 1;
        }
        return d;
    }
}
