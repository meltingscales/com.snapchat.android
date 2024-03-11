package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: WNj  reason: default package */
/* loaded from: classes8.dex */
public final class WNj extends AbstractC35592mQj {
    public Long n;
    public Long o;
    public String p;
    public ArrayList q;

    public WNj() {
        super("SPECTACLES_CAMERA_METADATA_LATENCY", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2097;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 10, bArr, this.k, set);
        AbstractC39604p2m.S0(c38303oC7, 11, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC35592mQj, defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Long l = (Long) map.get("camera");
        this.n = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("configured_fps");
        this.o = l2;
        if (l2 != null) {
            d++;
        }
        if (map.containsKey("latency_entries")) {
            ArrayList arrayList = new ArrayList();
            this.q = arrayList;
            arrayList.addAll((List) map.get("latency_entries"));
            d++;
        }
        String str = (String) map.get("metadata_session_id");
        this.p = str;
        if (str != null) {
            return d + 1;
        }
        return d;
    }
}
