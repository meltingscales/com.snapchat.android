package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Av3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0545Av3 extends C34853lx3 {
    public C6308Jy3 h;
    public C31115jY2 i;

    public C0545Av3() {
        super("COGNAC_ACTION_EVENT_BASE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public int b() {
        return 520;
    }

    @Override // defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.N0(c38303oC7, 5, bArr, this.g, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C34853lx3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        int d = super.d(map);
        C31115jY2 c31115jY2 = new C31115jY2();
        this.i = c31115jY2;
        int d2 = c31115jY2.d(map);
        if (d2 == 0) {
            this.i = null;
        }
        int i = d + d2;
        C6308Jy3 c6308Jy3 = new C6308Jy3();
        this.h = c6308Jy3;
        int d3 = c6308Jy3.d(map);
        if (d3 == 0) {
            this.h = null;
        }
        return i + d3;
    }
}
