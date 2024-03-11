package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: dTj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21811dTj extends AbstractC35592mQj {
    public Boolean n;
    public Double o;
    public ArrayList p;

    public C21811dTj() {
        super("SPECTACLES_FPS", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2664;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.U0(c38303oC7, 2, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.K0(c38303oC7, 7, bArr, this.o, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 10, bArr, this.k, set);
        AbstractC39604p2m.J0(c38303oC7, 11, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC35592mQj, defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        if (map.containsKey("applied_lenses")) {
            ArrayList arrayList = new ArrayList();
            this.p = arrayList;
            arrayList.addAll((List) map.get("applied_lenses"));
            d++;
        }
        Double d2 = (Double) map.get("fps");
        this.o = d2;
        if (d2 != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("is_recording");
        this.n = bool;
        if (bool != null) {
            return d + 1;
        }
        return d;
    }
}
