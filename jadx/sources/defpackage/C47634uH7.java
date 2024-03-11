package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: uH7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47634uH7 extends AbstractC13793Vtm {
    public String f;
    public EnumC49168vH7 g;
    public Long h;
    public String i;

    public C47634uH7() {
        super("DREAMS_FRIEND_SELECTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4912;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.h, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC49168vH7 enumC49168vH7;
        int d = super.d(map);
        if (map.containsKey("action_type")) {
            Object obj = map.get("action_type");
            if (obj instanceof String) {
                enumC49168vH7 = EnumC49168vH7.valueOf((String) obj);
            } else {
                enumC49168vH7 = (EnumC49168vH7) obj;
            }
            this.g = enumC49168vH7;
            d++;
        }
        String str = (String) map.get("dreams_session_id");
        this.f = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("friend_id");
        this.i = str2;
        if (str2 != null) {
            d++;
        }
        Long l = (Long) map.get("position");
        this.h = l;
        if (l != null) {
            return d + 1;
        }
        return d;
    }
}
