package defpackage;

import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: arj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17797arj extends AbstractC35592mQj {
    public String n;
    public String o;
    public EnumC51595wrj p;
    public Boolean q;
    public EnumC20866crj r;
    public Boolean s;
    public String t;
    public Long u;
    public ArrayList v;
    public ArrayList w;

    public C17797arj() {
        super("SNAP_OS_CAMERA_SCAN", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2938;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.t, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 9, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.o, set);
        AbstractC39604p2m.T0(c38303oC7, 12, bArr, this.w, set);
        AbstractC39604p2m.M0(c38303oC7, 13, bArr, this.u, set);
        AbstractC39604p2m.L0(c38303oC7, 14, bArr, this.r, set);
        AbstractC39604p2m.L0(c38303oC7, 15, bArr, this.p, set);
        AbstractC39604p2m.U0(c38303oC7, 16, bArr, this.v, set);
        AbstractC39604p2m.J0(c38303oC7, 17, bArr, this.s, set);
        AbstractC39604p2m.J0(c38303oC7, 18, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 19, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC35592mQj, defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC51595wrj enumC51595wrj;
        EnumC20866crj enumC20866crj;
        int d = super.d(map);
        String str = (String) map.get("error_message");
        this.t = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("query_id");
        this.n = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get(AbstractJSONTokenResponse.REQUEST_ID);
        this.o = str3;
        if (str3 != null) {
            d++;
        }
        if (map.containsKey("scan_results")) {
            this.w = new ArrayList();
            for (Map map2 : (List) map.get("scan_results")) {
                C19332brj c19332brj = new C19332brj();
                c19332brj.d(map2);
                this.w.add(c19332brj);
            }
            d++;
        }
        Long l = (Long) map.get("scan_results_length");
        this.u = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("scan_state")) {
            Object obj = map.get("scan_state");
            if (obj instanceof String) {
                enumC20866crj = EnumC20866crj.valueOf((String) obj);
            } else {
                enumC20866crj = (EnumC20866crj) obj;
            }
            this.r = enumC20866crj;
            d++;
        }
        if (map.containsKey("scan_trigger")) {
            Object obj2 = map.get("scan_trigger");
            if (obj2 instanceof String) {
                enumC51595wrj = EnumC51595wrj.valueOf((String) obj2);
            } else {
                enumC51595wrj = (EnumC51595wrj) obj2;
            }
            this.p = enumC51595wrj;
            d++;
        }
        if (map.containsKey("search_terms_list")) {
            ArrayList arrayList = new ArrayList();
            this.v = arrayList;
            arrayList.addAll((List) map.get("search_terms_list"));
            d++;
        }
        Boolean bool = (Boolean) map.get("success");
        this.s = bool;
        if (bool != null) {
            d++;
        }
        Boolean bool2 = (Boolean) map.get("with_wake");
        this.q = bool2;
        if (bool2 != null) {
            return d + 1;
        }
        return d;
    }
}
