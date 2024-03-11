package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: oQ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38646oQ3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46318tQ3 b;

    public /* synthetic */ C38646oQ3(C46318tQ3 c46318tQ3, int i) {
        this.a = i;
        this.b = c46318tQ3;
    }

    public final List a(C11426Saf c11426Saf) {
        int i = this.a;
        int i2 = 16;
        C46318tQ3 c46318tQ3 = this.b;
        switch (i) {
            case 0:
                List list = (List) c11426Saf.b;
                ArrayList l = ((C15286Yd9) c46318tQ3.c).l((List) c11426Saf.a);
                int A0 = AbstractC55790zbb.A0(ED3.L1(l, 10));
                if (A0 >= 16) {
                    i2 = A0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                Iterator it = l.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    linkedHashMap.put(((C30618jDj) next).a, next);
                }
                List<Y49> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (Y49 y49 : list2) {
                    C30618jDj c30618jDj = (C30618jDj) linkedHashMap.get(y49.b);
                    if (c30618jDj != null) {
                        y49 = Y49.a(y49, c30618jDj.b, null, null, 262135);
                    }
                    arrayList.add(y49);
                }
                return arrayList;
            default:
                ArrayList l2 = ((C15286Yd9) c46318tQ3.c).l((List) c11426Saf.a);
                int A02 = AbstractC55790zbb.A0(ED3.L1(l2, 10));
                if (A02 >= 16) {
                    i2 = A02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                Iterator it2 = l2.iterator();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    linkedHashMap2.put(((C30618jDj) next2).a, next2);
                }
                Iterable<WK9> iterable = (Iterable) c11426Saf.b;
                ArrayList arrayList2 = new ArrayList(ED3.L1(iterable, 10));
                for (WK9 wk9 : iterable) {
                    long j = wk9.a;
                    Long valueOf = Long.valueOf(j);
                    Long l3 = wk9.m;
                    boolean z = wk9.n;
                    String str = wk9.b;
                    Y49 y492 = new Y49(j, str, wk9.c, wk9.d, wk9.e, wk9.f, wk9.g, wk9.h, wk9.i, wk9.j, wk9.k, wk9.l, l3, z, wk9.o, wk9.p, valueOf);
                    C30618jDj c30618jDj2 = (C30618jDj) linkedHashMap2.get(str);
                    if (c30618jDj2 != null) {
                        y492 = Y49.a(y492, c30618jDj2.b, null, null, 262135);
                    }
                    arrayList2.add(y492);
                }
                return arrayList2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }
}
