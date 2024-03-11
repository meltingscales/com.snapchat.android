package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: hH1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27637hH1 extends AbstractC13793Vtm {
    public String f;
    public EnumC48586uu1 g;
    public EnumC29169iH1 h;

    public C27637hH1() {
        super("BLOOPS_WEB_OPEN", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4406;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC29169iH1 enumC29169iH1;
        EnumC48586uu1 enumC48586uu1;
        int d = super.d(map);
        if (map.containsKey("bloops_source")) {
            Object obj = map.get("bloops_source");
            if (obj instanceof String) {
                enumC48586uu1 = EnumC48586uu1.valueOf((String) obj);
            } else {
                enumC48586uu1 = (EnumC48586uu1) obj;
            }
            this.g = enumC48586uu1;
            d++;
        }
        if (map.containsKey("bloops_web_open_type")) {
            Object obj2 = map.get("bloops_web_open_type");
            if (obj2 instanceof String) {
                enumC29169iH1 = EnumC29169iH1.valueOf((String) obj2);
            } else {
                enumC29169iH1 = (EnumC29169iH1) obj2;
            }
            this.h = enumC29169iH1;
            d++;
        }
        String str = (String) map.get("url_link");
        this.f = str;
        if (str != null) {
            return d + 1;
        }
        return d;
    }
}
