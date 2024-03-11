package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: ni9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37554ni9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C39090oi9 c;

    public /* synthetic */ C37554ni9(List list, C39090oi9 c39090oi9, int i) {
        this.a = i;
        this.b = list;
        this.c = c39090oi9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        int i = this.a;
        C39090oi9 c39090oi9 = this.c;
        List list = this.b;
        switch (i) {
            case 0:
                C36019mi9 c36019mi9 = (C36019mi9) obj;
                List<C16017Zh9> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C16017Zh9 c16017Zh9 : list2) {
                    Double b = c16017Zh9.b();
                    boolean contains = c36019mi9.b.contains(c16017Zh9.a());
                    String a = c16017Zh9.a();
                    ((HKg) c39090oi9.a).getClass();
                    String g = AbstractC8244Mzk.g(c36019mi9.d, a, System.currentTimeMillis());
                    StringBuilder sb = new StringBuilder();
                    Map map = c36019mi9.a;
                    if (contains && c36019mi9.c && (str2 = (String) map.get("top_groups")) != null) {
                        sb.append(str2);
                    }
                    if (b != null && (str = (String) map.get("pinned")) != null) {
                        sb.append(str);
                    }
                    if (g != null) {
                        sb.append(g);
                    }
                    arrayList.add(sb.toString());
                }
                return arrayList;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Map map2 = (Map) c11426Saf.a;
                FWk fWk = (FWk) c11426Saf.b;
                List<C55960zi9> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C55960zi9 c55960zi9 : list3) {
                    double c = c55960zi9.c();
                    List<C8428Nh9> a2 = c55960zi9.a();
                    Double b2 = c55960zi9.b();
                    String d = c55960zi9.d();
                    c39090oi9.getClass();
                    if (a2 == null) {
                        a2 = C50277w08.a;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    ((HKg) c39090oi9.a).getClass();
                    String g2 = AbstractC8244Mzk.g(fWk, d, System.currentTimeMillis());
                    if (g2 != null && g2.length() != 0) {
                        sb2.append(g2);
                    } else {
                        for (C8428Nh9 c8428Nh9 : a2) {
                            if (c8428Nh9 != null) {
                                str3 = c8428Nh9.a();
                            } else {
                                str3 = null;
                            }
                            if (K1c.m(str3, "on_fire")) {
                                sb2.append(EP4.E(c39090oi9.f, map2, EnumC12226Th9.c, Integer.valueOf((int) c), null));
                                fWk = fWk;
                            }
                        }
                    }
                    FWk fWk2 = fWk;
                    for (C8428Nh9 c8428Nh92 : a2) {
                        if (c8428Nh92 != null) {
                            str5 = c8428Nh92.a();
                        } else {
                            str5 = null;
                        }
                        if (!K1c.m(str5, "on_fire")) {
                            if (c8428Nh92 != null) {
                                str6 = c8428Nh92.a();
                            } else {
                                str6 = null;
                            }
                            String str7 = (String) map2.get(str6);
                            if (str7 != null) {
                                sb2.append(str7);
                            }
                        }
                    }
                    if (b2 != null && (str4 = (String) map2.get("pinned")) != null) {
                        sb2.append(str4);
                    }
                    arrayList2.add(sb2.toString());
                    fWk = fWk2;
                }
                return arrayList2;
        }
    }
}
