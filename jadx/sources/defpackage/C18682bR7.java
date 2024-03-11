package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: bR7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18682bR7 extends AbstractC13793Vtm {
    public String f;
    public Boolean g;
    public EnumC21751dR7 h;
    public EnumC23285eR7 i;

    public C18682bR7() {
        super("DWEB_CHAT_EXPLAINER_TRAY_OPEN", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3903;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC23285eR7 enumC23285eR7;
        EnumC21751dR7 enumC21751dR7;
        int d = super.d(map);
        Boolean bool = (Boolean) map.get("link_copied");
        this.g = bool;
        if (bool != null) {
            d++;
        }
        String str = (String) map.get("mischief_id");
        this.f = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("next_page")) {
            Object obj = map.get("next_page");
            if (obj instanceof String) {
                enumC21751dR7 = EnumC21751dR7.valueOf((String) obj);
            } else {
                enumC21751dR7 = (EnumC21751dR7) obj;
            }
            this.h = enumC21751dR7;
            d++;
        }
        if (map.containsKey("source")) {
            Object obj2 = map.get("source");
            if (obj2 instanceof String) {
                enumC23285eR7 = EnumC23285eR7.valueOf((String) obj2);
            } else {
                enumC23285eR7 = (EnumC23285eR7) obj2;
            }
            this.i = enumC23285eR7;
            return d + 1;
        }
        return d;
    }
}
