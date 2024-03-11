package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* renamed from: Kk9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6607Kk9 extends AbstractC10863Rdb implements Function2 {
    public static final C6607Kk9 e = new C6607Kk9(0);
    public static final C6607Kk9 f = new C6607Kk9(1);
    public static final C6607Kk9 g = new C6607Kk9(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6607Kk9(int i) {
        super(2);
        this.d = i;
    }

    public final List a(List list, Set set) {
        switch (this.d) {
            case 0:
                List list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (Iterator it = list2.iterator(); it.hasNext(); it = it) {
                    SA sa = (SA) it.next();
                    boolean contains = set.contains(sa.c);
                    arrayList.add(new SA(sa.a, sa.b, sa.c, sa.d, sa.e, sa.f, sa.g, sa.h, sa.i, sa.j, sa.k, sa.l, sa.m, sa.n, sa.o, sa.p, contains));
                }
                return arrayList;
            case 1:
                List<C45248sj4> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C45248sj4 c45248sj4 : list3) {
                    boolean contains2 = set.contains(c45248sj4.c);
                    arrayList2.add(new C45248sj4(c45248sj4.a, c45248sj4.b, c45248sj4.c, c45248sj4.d, c45248sj4.e, c45248sj4.f, c45248sj4.g, c45248sj4.h, c45248sj4.i, c45248sj4.j, c45248sj4.k, contains2));
                }
                return arrayList2;
            default:
                List<C21169d3l> list4 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list4, 10));
                for (C21169d3l c21169d3l : list4) {
                    boolean contains3 = set.contains(c21169d3l.c);
                    arrayList3.add(new C21169d3l(c21169d3l.a, c21169d3l.b, c21169d3l.c, c21169d3l.d, c21169d3l.e, c21169d3l.f, c21169d3l.g, c21169d3l.h, c21169d3l.i, c21169d3l.j, c21169d3l.k, c21169d3l.l, c21169d3l.m, c21169d3l.n, c21169d3l.o, contains3, c21169d3l.q, c21169d3l.r, c21169d3l.s));
                }
                return arrayList3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                return a((List) obj, (Set) obj2);
            case 1:
                return a((List) obj, (Set) obj2);
            default:
                return a((List) obj, (Set) obj2);
        }
    }
}
