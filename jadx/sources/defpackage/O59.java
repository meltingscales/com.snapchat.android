package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: O59  reason: default package */
/* loaded from: classes4.dex */
public final class O59 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ D59 b;

    public /* synthetic */ O59(D59 d59, int i) {
        this.a = i;
        this.b = d59;
    }

    public final List a(List list) {
        Long l;
        LinkedHashMap linkedHashMap;
        String str;
        List list2;
        Long l2 = null;
        switch (this.a) {
            case 0:
                List list3 = list;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list3) {
                    if (obj instanceof C16628a69) {
                        arrayList.add(obj);
                    }
                }
                D59 d59 = this.b;
                if (!arrayList.isEmpty()) {
                    ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((C16628a69) it.next()).a.a);
                    }
                    if (d59.m != null) {
                        Long l3 = d59.c;
                        if (l3 != null) {
                            l = Long.valueOf(((HKg) d59.a).a() - l3.longValue());
                        } else {
                            l = null;
                        }
                        d59.f = l;
                        B59 b59 = d59.m;
                        if (b59 != null && (list2 = b59.a) != null) {
                            List<C11426Saf> list4 = list2;
                            int A0 = AbstractC55790zbb.A0(ED3.L1(list4, 10));
                            if (A0 < 16) {
                                A0 = 16;
                            }
                            linkedHashMap = new LinkedHashMap(A0);
                            for (C11426Saf c11426Saf : list4) {
                                linkedHashMap.put(c11426Saf.a, c11426Saf.b);
                            }
                        } else {
                            linkedHashMap = null;
                        }
                        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            String str2 = (String) it2.next();
                            C42735r59 c42735r59 = new C42735r59();
                            c42735r59.f = d59.e;
                            c42735r59.i = d59.g;
                            c42735r59.h = d59.f;
                            c42735r59.j = Boolean.FALSE;
                            c42735r59.k = Boolean.TRUE;
                            c42735r59.l = str2;
                            c42735r59.m = d59.j;
                            if (linkedHashMap != null) {
                                str = (String) linkedHashMap.get(str2);
                            } else {
                                str = null;
                            }
                            c42735r59.n = str;
                            arrayList3.add(c42735r59);
                        }
                        Iterator it3 = arrayList3.iterator();
                        while (it3.hasNext()) {
                            d59.b.h((C42735r59) it3.next());
                        }
                    } else {
                        throw new IllegalStateException("onBulkActionStart must be called before onBulkActionEnd");
                    }
                }
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : list3) {
                    if (obj2 instanceof X59) {
                        arrayList4.add(obj2);
                    }
                }
                D59 d592 = this.b;
                if (!arrayList4.isEmpty()) {
                    ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList4, 10));
                    Iterator it4 = arrayList4.iterator();
                    while (it4.hasNext()) {
                        X59 x59 = (X59) it4.next();
                        arrayList5.add(new C11426Saf(x59.a, x59.a().getClass().getName()));
                    }
                    d592.c(new C59(arrayList5));
                }
                return list;
            default:
                D59 d593 = this.b;
                Long l4 = d593.d;
                if (l4 != null) {
                    l2 = Long.valueOf(((HKg) d593.a).a() - l4.longValue());
                }
                d593.g = l2;
                return list;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Long l;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                a(list);
                return list;
            case 1:
                InterfaceC19697c69 interfaceC19697c69 = (InterfaceC19697c69) obj;
                D59 d59 = this.b;
                Long l2 = d59.d;
                if (l2 != null) {
                    l = Long.valueOf(((HKg) d59.a).a() - l2.longValue());
                } else {
                    l = null;
                }
                d59.g = l;
                return interfaceC19697c69;
            default:
                List list2 = (List) obj;
                a(list2);
                return list2;
        }
    }
}
