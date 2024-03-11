package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Ikj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5353Ikj implements InterfaceC3456Fkj {
    public final C2165Djj a;
    public final List b;
    public final ArrayList c;

    public C5353Ikj(C2165Djj c2165Djj, List list) {
        this.a = c2165Djj;
        this.b = list;
        if (!list.isEmpty()) {
            List<C11426Saf> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (C11426Saf c11426Saf : list2) {
                arrayList.add(((C5126Ibd) c11426Saf.a).n());
            }
            if (ID3.y3(arrayList).size() == 1) {
                List<C11426Saf> list3 = this.b;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C11426Saf c11426Saf2 : list3) {
                    arrayList2.add((C5126Ibd) c11426Saf2.a);
                }
                this.c = arrayList2;
                return;
            }
            throw new IllegalStateException("SnapDocSessionMediaPackageImpl must share the same session id".toString());
        }
        throw new IllegalStateException("SnapDocSessionMediaPackageImpl requires at least one media package".toString());
    }

    public final C10402Qk8 a() {
        String str;
        Iterator it;
        Map map;
        String str2;
        int intValue;
        C5660Ixb c5660Ixb;
        boolean z;
        boolean z2;
        C30857jN8 y;
        C5353Ikj c5353Ikj = this;
        C2165Djj c2165Djj = c5353Ikj.a;
        Map p = AbstractC25560fv8.p(c2165Djj);
        Map q = AbstractC25560fv8.q(c2165Djj);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it2 = q.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            long longValue = ((Number) entry.getKey()).longValue();
            C11597Shd c11597Shd = (C11597Shd) entry.getValue();
            C15216Yad c15216Yad = (C15216Yad) p.get(Long.valueOf(longValue));
            if (c15216Yad != null && c15216Yad.t == 5 && AbstractC24114eyn.j(c11597Shd)) {
                String h = AbstractC24114eyn.h(c11597Shd);
                if (AbstractC24114eyn.j(c11597Shd)) {
                    str = Uri.parse(c11597Shd.g).getQueryParameter("contentId");
                } else {
                    str = null;
                }
                for (C11426Saf c11426Saf : c5353Ikj.b) {
                    C5126Ibd c5126Ibd = (C5126Ibd) c11426Saf.a;
                    C34189lW7 c34189lW7 = (C34189lW7) c11426Saf.b;
                    if (K1c.m(c5126Ibd.d(), str) && K1c.m(c5126Ibd.n(), h)) {
                        TD2 i = c5126Ibd.i();
                        Integer num = i.a;
                        if (num == null) {
                            intValue = -1;
                        } else {
                            intValue = num.intValue();
                        }
                        Long valueOf = Long.valueOf(longValue);
                        String k = c5126Ibd.k();
                        EnumC13393Vdd o = c5126Ibd.o();
                        Float f = i.d;
                        Float f2 = i.e;
                        it = it2;
                        String str3 = i.B;
                        map = p;
                        String str4 = i.h;
                        C22868eAb c22868eAb = i.w;
                        if (c34189lW7 != null && (y = c34189lW7.y()) != null) {
                            c5660Ixb = y.i();
                        } else {
                            c5660Ixb = null;
                        }
                        boolean k2 = OFn.k(intValue);
                        boolean m = OFn.m(intValue);
                        boolean e = OFn.e(intValue);
                        str2 = str;
                        if (c34189lW7 != null && c34189lW7.e0()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (c34189lW7 != null && c34189lW7.q0()) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        linkedHashMap.put(valueOf, new C18723bT0(k, o, f, f2, str3, str4, c22868eAb, c5660Ixb, k2, m, e, z, z2));
                    } else {
                        it = it2;
                        map = p;
                        str2 = str;
                    }
                    it2 = it;
                    p = map;
                    str = str2;
                }
            }
            c5353Ikj = this;
            it2 = it2;
            p = p;
        }
        return new C10402Qk8(linkedHashMap);
    }

    public final ArrayList b() {
        return this.c;
    }

    public final String c() {
        return ((C5126Ibd) ID3.D2(this.c)).n();
    }
}
