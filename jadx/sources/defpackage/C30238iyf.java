package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: iyf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30238iyf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33355kyf b;
    public final /* synthetic */ List c;
    public final /* synthetic */ String d;

    public /* synthetic */ C30238iyf(C33355kyf c33355kyf, String str, List list, int i) {
        this.a = i;
        this.b = c33355kyf;
        this.d = str;
        this.c = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        List list = this.c;
        String str = this.d;
        C33355kyf c33355kyf = this.b;
        switch (i) {
            case 0:
                List list2 = (List) obj;
                if (list2.isEmpty()) {
                    if (c33355kyf.p != null) {
                        return new SingleJust(c50277w08);
                    }
                    K1c.f1("timber");
                    throw null;
                }
                c33355kyf.getClass();
                String a = C33355kyf.a(str, list);
                return new SingleMap(new SingleDoOnError(((C46394tT7) c33355kyf.b).g(Collections.singletonList(new C51031wUk(a, list2, (Long) null, (String) null, 28)), EnumC30181iw8.d, false), new HRi(c33355kyf, list, str, 25)), new C30238iyf(c33355kyf, a, list, 2)).w(10000L, TimeUnit.MILLISECONDS).r(new C30238iyf(c33355kyf, list, str, 3));
            case 1:
                C49331vNk c49331vNk = (C49331vNk) ((AbstractC42716r4f) ((C53323xzf) obj).a).i();
                if (c49331vNk == null) {
                    return new SingleJust(c50277w08);
                }
                return new SingleFlatMap(new SingleMap(UEn.m(c33355kyf.k, c49331vNk, "", false, null, 28), new KH6(list, 5)), new C30238iyf(c33355kyf, str, list, 0));
            case 2:
                List singletonList = Collections.singletonList(str);
                c33355kyf.getClass();
                List list3 = (List) obj;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list3, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Object obj2 : list3) {
                    linkedHashMap.put(((JJk) obj2).a, obj2);
                }
                List<String> list4 = singletonList;
                ArrayList arrayList = new ArrayList(ED3.L1(list4, 10));
                for (String str2 : list4) {
                    JJk jJk = (JJk) linkedHashMap.get(str2);
                    arrayList.add(new C9376Ou7(jJk.b, EnumC30181iw8.d, jJk.a, false, false, null, new ZCf(new C2007Dd8(list)), null, false, false, false, null, 8120));
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C9376Ou7 c9376Ou7 = (C9376Ou7) it.next();
                    if (list.size() == 1) {
                        c9376Ou7.g.s(C51097wXe.E, PDf.a);
                        C6392Kbf c6392Kbf = C51097wXe.k;
                        PD0 pd0 = PD0.c;
                        C7655Mbf c7655Mbf = c9376Ou7.g;
                        c7655Mbf.s(c6392Kbf, pd0);
                        c7655Mbf.s(C51097wXe.n, 5);
                    }
                }
                return arrayList;
            default:
                Throwable th = (Throwable) obj;
                if (c33355kyf.p != null) {
                    return c50277w08;
                }
                K1c.f1("timber");
                throw null;
        }
    }

    public /* synthetic */ C30238iyf(C33355kyf c33355kyf, List list, String str, int i) {
        this.a = i;
        this.b = c33355kyf;
        this.c = list;
        this.d = str;
    }
}
