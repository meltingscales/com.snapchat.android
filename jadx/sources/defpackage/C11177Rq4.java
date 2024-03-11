package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: Rq4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11177Rq4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C13072Uq4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11177Rq4(C13072Uq4 c13072Uq4, int i) {
        super(0);
        this.d = i;
        this.e = c13072Uq4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj;
        int i = this.d;
        C13072Uq4 c13072Uq4 = this.e;
        switch (i) {
            case 0:
                C45868t8 c45868t8 = (C45868t8) ((InterfaceC6857Kug) c13072Uq4.T0.i).get();
                C51097wXe c51097wXe = c13072Uq4.t;
                c45868t8.d = new MTe(c51097wXe, c13072Uq4.J0());
                c45868t8.e = c13072Uq4.g1;
                ArrayList arrayList = new ArrayList((Collection) c51097wXe.d(AbstractC27064gu4.i));
                List list = (List) c51097wXe.d(AbstractC27064gu4.j);
                C6392Kbf c6392Kbf = AbstractC27064gu4.k;
                if (((C19417bv4) c51097wXe.d(C1057Bq4.f)).s()) {
                    obj = AbstractC55790zbb.y0(EnumC46930tp4.i, EnumC46930tp4.t, EnumC46930tp4.X, EnumC46930tp4.Y);
                } else {
                    obj = C50277w08.a;
                }
                Set y3 = ID3.y3(ID3.Y2((List) c51097wXe.d(AbstractC27064gu4.l), ID3.Y2((List) c51097wXe.e(c6392Kbf, obj), ID3.Y2(arrayList, list))));
                ArrayList arrayList2 = new ArrayList();
                Iterator it = y3.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    Map map = c45868t8.a;
                    if (hasNext) {
                        Object next = it.next();
                        if (map.containsKey((EnumC46930tp4) next)) {
                            arrayList2.add(next);
                        }
                    } else {
                        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            arrayList3.add((InterfaceC44335s8) ((InterfaceC6857Kug) map.get((EnumC46930tp4) it2.next())).get());
                        }
                        c45868t8.f = new ArrayList(arrayList3);
                        c13072Uq4.n1(c45868t8);
                        return c45868t8;
                    }
                }
            default:
                c13072Uq4.a1 = true;
                return C38218o8m.a;
        }
    }
}
