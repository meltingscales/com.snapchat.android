package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: lx3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C34853lx3 extends AbstractC13793Vtm {
    public String f;
    public C21133d2a g;

    public C34853lx3() {
        super("COGNAC_EVENT_BASE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public int b() {
        return 551;
    }

    @Override // defpackage.InterfaceC42467qug
    public void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, this.g, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("browser_user_agent");
        this.f = str;
        if (str != null) {
            d++;
        }
        C21133d2a c21133d2a = new C21133d2a();
        this.g = c21133d2a;
        int d2 = c21133d2a.d(map);
        if (d2 == 0) {
            this.g = null;
        }
        return d + d2;
    }
}
