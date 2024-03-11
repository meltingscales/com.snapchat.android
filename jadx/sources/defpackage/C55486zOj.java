package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: zOj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55486zOj extends AbstractC29625iZj {
    public AOj k;
    public BOj l;
    public Boolean m;
    public String n;
    public Long o;
    public ArrayList p;

    public C55486zOj() {
        super("SPECTACLES_CONTENT_PAGE_ACTION_COMPLETE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3140;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.o, set);
        AbstractC39604p2m.U0(c38303oC7, 10, bArr, this.p, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        BOj bOj;
        AOj aOj;
        int d = super.d(map);
        String str = (String) map.get("error_msg");
        this.n = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("event_type")) {
            Object obj = map.get("event_type");
            if (obj instanceof String) {
                aOj = AOj.valueOf((String) obj);
            } else {
                aOj = (AOj) obj;
            }
            this.k = aOj;
            d++;
        }
        Boolean bool = (Boolean) map.get("is_successful");
        this.m = bool;
        if (bool != null) {
            d++;
        }
        Long l = (Long) map.get("latency_ms");
        this.o = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("media_ids")) {
            ArrayList arrayList = new ArrayList();
            this.p = arrayList;
            arrayList.addAll((List) map.get("media_ids"));
            d++;
        }
        if (map.containsKey("media_type")) {
            Object obj2 = map.get("media_type");
            if (obj2 instanceof String) {
                bOj = BOj.valueOf((String) obj2);
            } else {
                bOj = (BOj) obj2;
            }
            this.l = bOj;
            return d + 1;
        }
        return d;
    }
}
