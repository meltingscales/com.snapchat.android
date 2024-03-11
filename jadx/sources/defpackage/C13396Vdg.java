package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* renamed from: Vdg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13396Vdg extends AbstractC10863Rdb implements Function2 {
    public static final C13396Vdg e = new C13396Vdg(0);
    public static final C13396Vdg f = new C13396Vdg(1);
    public static final C13396Vdg g = new C13396Vdg(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13396Vdg(int i) {
        super(2);
        this.d = i;
    }

    public final List a(List list, Set set) {
        switch (this.d) {
            case 0:
                List<C14735Xgi> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C14735Xgi c14735Xgi : list2) {
                    boolean contains = set.contains(c14735Xgi.c);
                    arrayList.add(new SA(c14735Xgi.a, c14735Xgi.b, c14735Xgi.c, c14735Xgi.d, c14735Xgi.e, c14735Xgi.f, c14735Xgi.g, c14735Xgi.h, c14735Xgi.k, c14735Xgi.l, c14735Xgi.m, c14735Xgi.n, c14735Xgi.o, c14735Xgi.p, c14735Xgi.q, c14735Xgi.r, contains));
                }
                return arrayList;
            default:
                List<C49813vhi> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C49813vhi c49813vhi : list3) {
                    boolean contains2 = set.contains(c49813vhi.c);
                    arrayList2.add(new C45248sj4(c49813vhi.a, c49813vhi.b, c49813vhi.c, c49813vhi.d, c49813vhi.e, c49813vhi.f, c49813vhi.g, c49813vhi.h, c49813vhi.i, c49813vhi.j, c49813vhi.k, contains2));
                }
                return arrayList2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                return a((List) obj, (Set) obj2);
            case 1:
                Set set = (Set) obj2;
                List<C33091ko1> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C33091ko1 c33091ko1 : list) {
                    arrayList.add(new C33091ko1(c33091ko1.a, c33091ko1.b, c33091ko1.c, ID3.v2(set, c33091ko1.c)));
                }
                return Dwn.a(arrayList);
            default:
                return a((List) obj, (Set) obj2);
        }
    }
}
