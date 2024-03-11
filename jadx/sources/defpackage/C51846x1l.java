package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: x1l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51846x1l implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53380y1l b;
    public final /* synthetic */ Map c;

    public /* synthetic */ C51846x1l(C53380y1l c53380y1l, LinkedHashMap linkedHashMap, int i) {
        this.a = i;
        this.b = c53380y1l;
        this.c = linkedHashMap;
    }

    public final List a(Map map) {
        String str;
        Uri uri;
        int i = this.a;
        Map map2 = this.c;
        C53380y1l c53380y1l = this.b;
        switch (i) {
            case 0:
                C53380y1l c53380y1l2 = c53380y1l;
                c53380y1l2.getClass();
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    String str2 = (String) entry.getKey();
                    C53380y1l c53380y1l3 = c53380y1l2;
                    int intValue = ((Number) c53380y1l3.g.getValue()).intValue();
                    C38596oO1 c38596oO1 = ((C41667qO1) entry.getValue()).b;
                    Boolean bool = (Boolean) map2.get(str2);
                    C9154Ol2 c9154Ol2 = c53380y1l3.f;
                    c9154Ol2.getClass();
                    Uri a = Ltn.a(c38596oO1.f, intValue, intValue, 6);
                    long a2 = ((AX5) c9154Ol2.a).a(c38596oO1.c);
                    String str3 = c38596oO1.d;
                    String str4 = c38596oO1.c;
                    C42230ql4[] c42230ql4Arr = c38596oO1.X0;
                    if (c42230ql4Arr != null) {
                        for (C42230ql4 c42230ql4 : c42230ql4Arr) {
                            if (c42230ql4.b == 1) {
                                str = c42230ql4.c;
                                arrayList.add(new C50314w1l(a2, str3, str2, str4, str, null, null, a, null, false, bool, false, EnumC41419qE2.b, 1, false, 1, null, 351072));
                                c53380y1l2 = c53380y1l3;
                            }
                        }
                    }
                    str = null;
                    arrayList.add(new C50314w1l(a2, str3, str2, str4, str, null, null, a, null, false, bool, false, EnumC41419qE2.b, 1, false, 1, null, 351072));
                    c53380y1l2 = c53380y1l3;
                }
                return arrayList;
            default:
                Collection values = map.values();
                c53380y1l.getClass();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : values) {
                    C30618jDj c30618jDj = (C30618jDj) obj;
                    if (c30618jDj.h || c30618jDj.j || c30618jDj.l != null) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    C30618jDj c30618jDj2 = (C30618jDj) it.next();
                    String str5 = c30618jDj2.c;
                    String str6 = c30618jDj2.a;
                    Boolean bool2 = (Boolean) map2.get(str6);
                    C9154Ol2 c9154Ol22 = c53380y1l.f;
                    c9154Ol22.getClass();
                    String str7 = c30618jDj2.d;
                    if (str7 != null) {
                        String str8 = c30618jDj2.e;
                        if (str8 == null) {
                            str8 = "10225967";
                        }
                        uri = AbstractC21129d26.r(str7, str8, EnumC8088Mt8.STORIES, 0, 24);
                    } else {
                        uri = null;
                    }
                    JI0 C = KQ.C(c30618jDj2.a, uri, null, null, null, null, 60);
                    long a3 = ((AX5) c9154Ol22.a).a(str6);
                    String str9 = c30618jDj2.c;
                    if (str9 == null) {
                        str9 = c30618jDj2.b.a();
                    }
                    arrayList3.add(new C50314w1l(a3, str9, null, c30618jDj2.l, null, c30618jDj2.a, C, null, null, c30618jDj2.h, bool2, false, EnumC41419qE2.c, 1, false, 1, null, 350612));
                    map2 = map2;
                    c53380y1l = c53380y1l;
                }
                return arrayList3;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Map) obj);
            default:
                return a((Map) obj);
        }
    }
}
