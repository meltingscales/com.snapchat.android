package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: TB  reason: default package */
/* loaded from: classes6.dex */
public final class TB implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ TB(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C47792uNf c47792uNf;
        Object obj2;
        String str;
        long j;
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C42130qh4 c42130qh4 = (C42130qh4) ((WOj) obj3).u();
                return ((L06) c42130qh4.d.getValue()).w("ContactsNotOnSnapchatDataProvider:updateContactInteraction", new C22492dvb(23, (List) obj, c42130qh4));
            case 1:
                List list = (List) obj;
                List<AbstractC28585hti> list2 = (List) obj3;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (AbstractC28585hti abstractC28585hti : list2) {
                    C47792uNf c47792uNf2 = null;
                    if (abstractC28585hti instanceof C47792uNf) {
                        c47792uNf = (C47792uNf) abstractC28585hti;
                    } else {
                        c47792uNf = null;
                    }
                    if (c47792uNf != null) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj2 = it.next();
                                LEk lEk = (LEk) obj2;
                                if (!K1c.m(lEk.a, c47792uNf.f) || lEk.b != c47792uNf.g) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        LEk lEk2 = (LEk) obj2;
                        if (lEk2 != null) {
                            c47792uNf2 = AbstractC8126Mum.z(lEk2);
                        }
                        if (c47792uNf2 != null) {
                            abstractC28585hti = c47792uNf2;
                        }
                    }
                    arrayList.add(abstractC28585hti);
                }
                return arrayList;
            case 2:
                return ((C40147pOg) ((InterfaceC17084aOg) obj3)).a((Map) obj);
            case 3:
                Map map = (Map) obj;
                Map map2 = (Map) obj3;
                ArrayList arrayList2 = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    C35061m5a c35061m5a = (C35061m5a) ED3.N1((String) entry.getKey(), map2);
                    String str2 = c35061m5a.b;
                    String str3 = c35061m5a.c;
                    if (str3 == null && (str3 = c35061m5a.d) == null) {
                        str = "";
                    } else {
                        str = str3;
                    }
                    long j2 = 0;
                    Long l = c35061m5a.f;
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    Long l2 = c35061m5a.g;
                    if (l2 != null) {
                        j2 = l2.longValue();
                    }
                    arrayList2.add(new C13134Usi(str2, str, c35061m5a.i, j, j2, (C9621Peb) null, (BJl) null, c35061m5a.j, 160));
                }
                return ID3.i3(arrayList2, new G11(1));
            case 4:
                return new C54381ygc(((C34208lX2) obj3).b, (String) ((AbstractC42716r4f) obj).h(""));
            default:
                C34208lX2 c34208lX2 = (C34208lX2) obj;
                return new SingleMap(((SId) ((C14397Wsi) obj3).b).l(c34208lX2.b), new TB(4, c34208lX2));
        }
    }
}
